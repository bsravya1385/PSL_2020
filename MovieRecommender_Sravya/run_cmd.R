{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "Preparing to deploy application...DONE\n",
      "Uploading bundle for application: 3394644...DONE\n",
      "Deploying bundle: 3982495 for application: 3394644 ...\n",
      "Waiting for task: 839735144\n",
      "  building: Parsing manifest\n",
      "  building: Building image: 4538643\n",
      "  building: Installing packages\n",
      "  building: Installing files\n",
      "  building: Pushing image: 4538643\n",
      "  deploying: Starting instances\n",
      "  rollforward: Activating new instances\n",
      "  success: Stopping old instances\n",
      "Application successfully deployed to https://sravyab2.shinyapps.io/movierecommender_sravya/\n"
     ]
    }
   ],
   "source": [
    "library(rsconnect)\n",
    "deployApp()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.0.2"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 4
}
