function v = cv_mole(tp)
% CV_MOLE  Get the molar-basis specific heats at constant volume.
% v = cv_mole(tp)
% :param tp:
%     Instance of class :mat:func:`ThermoPhase` (or another
%     object that derives from ThermoPhase)
% :return:
%     Vector of specific heats of the species at
%     constant volume. Units: J/kmol-K
%

v = thermo_get(tp.tp_id, 7);
