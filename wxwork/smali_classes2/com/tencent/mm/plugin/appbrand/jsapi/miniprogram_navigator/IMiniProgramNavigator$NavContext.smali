.class public Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;
.super Ljava/lang/Object;
.source "IMiniProgramNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavContext"
.end annotation


# instance fields
.field public adInfo:Ljava/lang/String;

.field public agentId:Ljava/lang/String;

.field public preScene:I

.field public preSceneNote:Ljava/lang/String;

.field public scene:I

.field public sceneNote:Ljava/lang/String;

.field public sourceType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
