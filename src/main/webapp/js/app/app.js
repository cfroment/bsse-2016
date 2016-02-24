var bsseApp = angular.module('bsseApp', [
        'ngTable',
        'ui.router',
        'ui.bootstrap'
]).config(['$stateProvider', '$urlRouterProvider', '$locationProvider', router]);


function router($stateProvier, $urlRouterProvider, $locationProvider) {
    $urlRouterProvider.otherwise('/home');
    //$locationProvider.html5Mode(true);
    $stateProvier.state('evaluators', {
            url: '/evaluators',
            templateUrl: "views/evaluators.html",
            controller: Controller
        })
        .state('home', {
            url: '/home',
            templateUrl: 'views/home.html',
            controller: HomeController
        });
}

angular.module("bsseApp.controllers", []);
angular.module("bsseApp.services", []);
angular.module("bsseApp.directives", []);
angular.module("bsseApp.filters", []);
