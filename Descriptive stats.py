# Import data (.csv file) using pandas. We are using mba data set
mba = pd.read_csv(CSV file)

################ Business Moment Decisions ##################
        
# Finding mean,median,mode
mba.mean() # To get mean for all numerical columns
mba['gmat'].mean() # mba.gmat.mean()
mba['gmat'].median()
mba['gmat'].mode()
mba['gmat'].var()
mba['gmat'].std()

# variance & Standard Deviation for Sample
mba['gmat'].var() # 860
mba['gmat'].std() # 29.39    

# Variacne & Standard Deviation for POPULATION
np.var(mba['gmat']) # 859.70
np.std(mba['gmat']) # 29.32 