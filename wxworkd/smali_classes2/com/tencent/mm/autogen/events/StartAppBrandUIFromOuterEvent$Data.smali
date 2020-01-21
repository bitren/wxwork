.class public final Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;
.super Ljava/lang/Object;
.source "StartAppBrandUIFromOuterEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public appVersion:I

.field public checkSumMd5:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public downloadURL:Ljava/lang/String;

.field public launchParamsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

.field public messageExtraData:Ljava/lang/String;

.field public onlyLoadLocalPkg:Z

.field public openType:I

.field public preLaunchCallback:Ljava/lang/Runnable;

.field public preScene:I

.field public preSceneNote:Ljava/lang/String;

.field public rawScene:I

.field public relativeURL:Ljava/lang/String;

.field public scene:I

.field public sceneNote:Ljava/lang/String;

.field public showTipsIfNeed:Z

.field public statObj:Landroid/os/Bundle;

.field public userName:Ljava/lang/String;

.field public webviewOpenPrivateData:Ljava/lang/String;

.field public webviewOpenSourceAppID:Ljava/lang/String;

.field public webviewOpenSourceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->showTipsIfNeed:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->launchParamsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    return-void
.end method
