.class public Lcom/tencent/mm/plugin/soter/tasks/SoterSaveDeviceInfoFunc;
.super Ljava/lang/Object;
.source "SoterSaveDeviceInfoFunc.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SoterSaveDeviceInfoFunc"


# instance fields
.field private mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterSaveDeviceInfoFunc;->mario:Lcom/tencent/mm/vending/pipeline/Mario;

    return-void
.end method

.method private saveDeviceInfoIfNeeded()V
    .locals 6

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "cpu_id"

    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "uid"

    .line 52
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.SoterSaveDeviceInfoFunc"

    const-string v3, "alvinluo old cpuId: %s, old uid: %s"

    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoManager;->saveDeviceInfo()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5

    .line 28
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterSaveDeviceInfoFunc;->mario:Lcom/tencent/mm/vending/pipeline/Mario;

    const-string v0, "MicroMsg.SoterSaveDeviceInfoFunc"

    const-string v1, "alvinluo isNeedSaveDeviceInfo: %b"

    const/4 v2, 0x1

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom;->arm()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.SoterSaveDeviceInfoFunc"

    const-string v0, "alvinluo not support soter"

    .line 32
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterSaveDeviceInfoFunc;->mario:Lcom/tencent/mm/vending/pipeline/Mario;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "not support soter"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->tuple(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/tasks/SoterSaveDeviceInfoFunc;->saveDeviceInfoIfNeeded()V

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/tasks/SoterSaveDeviceInfoFunc;->call(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
