# RecipeBook
 Recipe book about MugMeals for my dear brother in law Luke.

# Compiling
 You will need to have Lualatex installed on your machine in order to compile. (On my machine, I installed TeXLive and Lualatex came with it.)
 For installing LiveTeX, you can refer this guide from IBM : https://www.ibm.com/docs/en/strategicsm/10.1.3?topic=analysis-installing-tex-live-windows

 Once you have Lualatex, you can compile by running compile.ps1. You can run by right click -> Run with PowerShell.

# Adding more recipe
 To add more recipe, you can use the Template.tex that has minimum set of commands to make a recipe.
 ```
\recipe{
  % Recipe Title comes here
}[
  % Optional initial instructions. i.e. start heating up the oven.
  % \temp{350} for temperature.
]

% Start a step of a recipe.
\begin{step}
  %. . Notes, this will be italic.
  % Ingredients for this step
  %Measurement Unit Ingredient name
  % If a thing does not have unit, put "."
\method
% Step with ingredient above

% If next step does not have ingredients, put it here.
% It will need a empty line before to be a new step.
\end{step}
 ```
 Once you are done making a new recipe, put in Recipes folder and add
```
\import{Recipes/}{[NewRecipe].tex}
```
 to appropriate section in MugMealManualforCollege.tex.
 If the new recipe does not fit into any sections, you can make a new section using the following code.
 ```
\newpage
\section {SectionName}
\localtableofcontents
% New recipe goes here
 ```
 Make sure to compile once you are done editing everything.
 If you have any new recipe, please send it to Mira or John.
