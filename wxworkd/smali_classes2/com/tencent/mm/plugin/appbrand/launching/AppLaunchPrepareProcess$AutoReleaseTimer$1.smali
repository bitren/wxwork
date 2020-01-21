.class Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$AutoReleaseTimer$1;
.super Ljava/lang/Object;
.source "AppLaunchPrepareProcess.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$AutoReleaseTimer;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$AutoReleaseTimer$1;->val$sessionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$AutoReleaseTimer$1;->val$sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->pollStagingProcess(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    const/4 v0, 0x0

    return v0
.end method
