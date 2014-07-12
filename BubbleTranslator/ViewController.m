//
//  ViewController.m
//  BubbleTranslator
//
//  Created by Ruben Jeronimo Fernandez on 11/07/14.
//  Copyright (c) 2014 IronHack. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *lblTitle;
@property (weak, nonatomic) IBOutlet UITextView *lblText;

@end
#define FISTRUM_ES @"Lorem fistrum ese pedazo de por la gloria de mi madre benemeritaar está la cosa muy malar ahorarr llevame al sircoo. No te digo trigo por no llamarte Rodrigor ahorarr condemor llevame al sircoo caballo blanco caballo negroorl torpedo sexuarl va usté muy cargadoo. Va usté muy cargadoo se calle ustée benemeritaar condemor a wan. Apetecan pupita se calle ustée a gramenawer ese hombree jarl apetecan apetecan amatomaa quietooor. Ese hombree te va a hasé pupitaa mamaar la caidita diodenoo te voy a borrar el cerito a wan condemor ese que llega. Quietooor qué dise usteer fistro mamaar. A gramenawer diodeno llevame al sircoo no puedor pecador hasta luego Lucas diodenoo sexuarl jarl ese hombree torpedo. Quietooor ahorarr ese que llega fistro."
#define TITLE_ES @"Titulo"

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.lblTitle.text = TITLE_ES;
    self.lblText.text =FISTRUM_ES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
