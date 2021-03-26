# PP-controller
a new kind of controller for a dc motor using matlab
Uses the angular equations of motion to predict the final position of the motor to accurately adjust the model to reach the required destination as quick as possible.
The current equation used in the model is for an ideal situation not considering the resistances.
Initial values taken are for a small scale telescope for which these external forces effect is minimal.
When scalling the model for bigger purposes, it is required to consoder the effect on position by these external forces.
At the current state this models performance is superior in every way to the traditional PID controllers.
The constants values and the script can be seen in the "x_controller_script.m" file.
