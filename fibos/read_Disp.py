import pandas as pd
import re
from visualize import pymol_visualize

def read_Disp(raydist_file):
    lines = []
    name_columns = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N']
    with open(raydist_file,"r") as rfile:
        for item in rfile:
            item = re.sub(r'\s+', ' ', item)
            lines.append(item)
    raydist = pd.DataFrame(lines, columns = ['TEMP'])
    raydist = raydist['TEMP'].str.split(' ', expand=True)
    raydist.columns = name_columns
    return raydist