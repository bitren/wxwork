.class public Lcom/tencent/mm/pluginsdk/SplashOptimizing;
.super Ljava/lang/Object;
.source "SplashOptimizing.java"


# static fields
.field public static final SPLASH_HACK_ACTIVITY_RECREATE:Ljava/lang/String; = "splash-hack-activity-recreate"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SplashOptimizing"

.field private static sCancelSkipCheck:Z = false


# instance fields
.field private mRelaunchActivity:Z

.field private mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/SplashOptimizing;->mRelaunchActivity:Z

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/SplashOptimizing;->mTag:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/SplashOptimizing;->mTag:Ljava/lang/String;

    return-void
.end method

.method public static cancelSkipCheck()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lcom/tencent/mm/pluginsdk/SplashOptimizing;->sCancelSkipCheck:Z

    return-void
.end method

.method private check(Ljava/lang/String;)Z
    .locals 6

    .line 55
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/SplashOptimizing;->sCancelSkipCheck:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.SplashOptimizing"

    const-string v0, "[%s], check cancel"

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/SplashOptimizing;->mTag:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 60
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/SplashOptimizing;->mRelaunchActivity:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.SplashOptimizing"

    const-string v3, "[%s], recreate activity, skip this %s"

    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/SplashOptimizing;->mTag:Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public checkIfSkipThisOnPause()Z
    .locals 2

    const-string/jumbo v0, "onPause"

    .line 42
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/SplashOptimizing;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/SplashOptimizing;->mRelaunchActivity:Z

    :cond_0
    return v0
.end method

.method public checkIfSkipThisOnResume()Z
    .locals 1

    const-string/jumbo v0, "onResume"

    .line 38
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/SplashOptimizing;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public checkIfSplashRecreateActivity(Landroid/content/Intent;)Z
    .locals 4

    const-string/jumbo v0, "splash-hack-activity-recreate"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/SplashOptimizing;->mRelaunchActivity:Z

    const-string p1, "MicroMsg.SplashOptimizing"

    const-string v0, "[%s], recreating activity this time? %s"

    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/SplashOptimizing;->mTag:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/SplashOptimizing;->mRelaunchActivity:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/SplashOptimizing;->mRelaunchActivity:Z

    return p1
.end method
