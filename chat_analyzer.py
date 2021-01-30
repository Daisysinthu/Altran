import pandas as pd    
from collections import Counter
data = pd.read_csv('history.txt',sep = ':' , names = ['user','no_of_chats']) 
data_grouped = data.groupby(["user"]).count()
print("most chattiest person in the group")
print(data_grouped.iloc[0])
print("most responsive person in the group")
print(data_grouped.iloc[1])




