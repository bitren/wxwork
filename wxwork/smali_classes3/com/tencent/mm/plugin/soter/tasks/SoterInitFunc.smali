.class public Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;
.super Ljava/lang/Object;
.source "SoterInitFunc.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lcom/tencent/mm/vending/tuple/Tuple2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/tencent/mm/vending/tuple/Tuple2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SoterInitFunc"


# instance fields
.field private mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;->mario:Lcom/tencent/mm/vending/pipeline/Mario;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;)Lcom/tencent/mm/vending/pipeline/Mario;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;->mario:Lcom/tencent/mm/vending/pipeline/Mario;

    return-object p0
.end method


# virtual methods
.method public call(Lcom/tencent/mm/vending/tuple/Tuple2;)Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "MicroMsg.SoterInitFunc"

    const-string v1, "alvinluo SoterInitFunc call"

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcph$a;

    invoke-direct {v0}, Lcph$a;-><init>()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterUtil;->getSoterKeySalt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcph$a;->jU(Ljava/lang/String;)Lcph$a;

    move-result-object v0

    const-string v1, "WechatASK"

    .line 45
    invoke-virtual {v0, v1}, Lcph$a;->jV(Ljava/lang/String;)Lcph$a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 46
    invoke-virtual {v0, v1}, Lcph$a;->v([I)Lcph$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcph$a;->a(Lcpa;)Lcph$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/soter/model/SoterLog;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter/model/SoterLog;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Lcph$a;->b(Lcoe;)Lcph$a;

    move-result-object v0

    invoke-virtual {v0}, Lcph$a;->arK()Lcph;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/soter/tasks/SoterTaskInitForWX;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/soter/tasks/SoterTaskInitForWX;-><init>(Landroid/content/Context;Lcph;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;->mario:Lcom/tencent/mm/vending/pipeline/Mario;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;->mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-interface {v0}, Lcom/tencent/mm/vending/pipeline/Mario;->pending()V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc$1;-><init>(Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/soter/tasks/SoterTaskInitForWX;->setTaskCallback(Lcoo;)V

    .line 68
    invoke-static {}, Lcpi;->arL()Lcpi;

    move-result-object v0

    new-instance v2, Lcoq;

    invoke-direct {v2}, Lcoq;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcpi;->a(Lcpg;Lcor;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SoterInitFunc"

    const-string v1, "alvinluo: add soterTaskInitForWX failed."

    .line 69
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "MicroMsg.SoterInitFunc"

    const-string v1, "alvinluo pending %d"

    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/tencent/mm/vending/tuple/Tuple2;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;->call(Lcom/tencent/mm/vending/tuple/Tuple2;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 77
    invoke-static {p1, p2}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method
