//
//  AppDelegate.h
//  zenrinmap
//
//  Created by Masaaki Ichikawa on 2023/09/08.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>
#import <ZDCMaps/ZDCMaps.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

