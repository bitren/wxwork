.class public Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;
.super Ljava/lang/Object;
.source "SoterPrepareAskFunc.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/vending/tuple/Tuple2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SoterPrepareAskFunc"


# instance fields
.field private mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;->mario:Lcom/tencent/mm/vending/pipeline/Mario;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;)Lcom/tencent/mm/vending/pipeline/Mario;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;->mario:Lcom/tencent/mm/vending/pipeline/Mario;

    return-object p0
.end method


# virtual methods
.method public call(Lcom/tencent/mm/vending/tuple/Tuple2;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "MicroMsg.SoterPrepareAskFunc"

    const-string v1, "alvinluo SoterPrepareAskFunc call"

    .line 39
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SoterPrepareAskFunc"

    const-string v1, "alvinluo not need prepare ask, return"

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;->mario:Lcom/tencent/mm/vending/pipeline/Mario;

    .line 46
    invoke-static {}, Lcom;->arm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASKRsa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASKRsa;-><init>()V

    :goto_0
    check-cast v0, Lcpb;

    const-string v2, "MicroMsg.SoterPrepareAskFunc"

    const-string v3, "alvinluo has ask: %b"

    const/4 v4, 0x1

    .line 50
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcny;->aqY()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;->mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-interface {v2}, Lcom/tencent/mm/vending/pipeline/Mario;->pending()V

    .line 53
    new-instance v2, Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc$1;-><init>(Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;Lcom/tencent/mm/vending/tuple/Tuple2;)V

    invoke-static {v2, v1, v0}, Lcom;->a(Lcoo;ZLcpb;)V

    const-string v0, "MicroMsg.SoterPrepareAskFunc"

    const-string v2, "alvinluo prepareask isNeedSaveDeviceInfo: %b"

    .line 67
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 71
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/tencent/mm/vending/tuple/Tuple2;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;->call(Lcom/tencent/mm/vending/tuple/Tuple2;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "MicroMsg.SoterPrepareAskFunc"

    const-string v1, "alvinluo invoke SoterPrepareAskFunc"

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {p1, p2}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method
