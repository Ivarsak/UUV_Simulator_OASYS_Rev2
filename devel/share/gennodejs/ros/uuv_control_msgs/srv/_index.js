
"use strict";

let SwitchToManual = require('./SwitchToManual.js')
let GetSMControllerParams = require('./GetSMControllerParams.js')
let GoTo = require('./GoTo.js')
let GetMBSMControllerParams = require('./GetMBSMControllerParams.js')
let GetPIDParams = require('./GetPIDParams.js')
let InitRectTrajectory = require('./InitRectTrajectory.js')
let GetWaypoints = require('./GetWaypoints.js')
let InitWaypointsFromFile = require('./InitWaypointsFromFile.js')
let InitHelicalTrajectory = require('./InitHelicalTrajectory.js')
let Hold = require('./Hold.js')
let InitCircularTrajectory = require('./InitCircularTrajectory.js')
let SetMBSMControllerParams = require('./SetMBSMControllerParams.js')
let GoToIncremental = require('./GoToIncremental.js')
let InitWaypointSet = require('./InitWaypointSet.js')
let SetPIDParams = require('./SetPIDParams.js')
let SetSMControllerParams = require('./SetSMControllerParams.js')
let StartTrajectory = require('./StartTrajectory.js')
let SwitchToAutomatic = require('./SwitchToAutomatic.js')
let ResetController = require('./ResetController.js')
let AddWaypoint = require('./AddWaypoint.js')
let ClearWaypoints = require('./ClearWaypoints.js')
let IsRunningTrajectory = require('./IsRunningTrajectory.js')

module.exports = {
  SwitchToManual: SwitchToManual,
  GetSMControllerParams: GetSMControllerParams,
  GoTo: GoTo,
  GetMBSMControllerParams: GetMBSMControllerParams,
  GetPIDParams: GetPIDParams,
  InitRectTrajectory: InitRectTrajectory,
  GetWaypoints: GetWaypoints,
  InitWaypointsFromFile: InitWaypointsFromFile,
  InitHelicalTrajectory: InitHelicalTrajectory,
  Hold: Hold,
  InitCircularTrajectory: InitCircularTrajectory,
  SetMBSMControllerParams: SetMBSMControllerParams,
  GoToIncremental: GoToIncremental,
  InitWaypointSet: InitWaypointSet,
  SetPIDParams: SetPIDParams,
  SetSMControllerParams: SetSMControllerParams,
  StartTrajectory: StartTrajectory,
  SwitchToAutomatic: SwitchToAutomatic,
  ResetController: ResetController,
  AddWaypoint: AddWaypoint,
  ClearWaypoints: ClearWaypoints,
  IsRunningTrajectory: IsRunningTrajectory,
};
