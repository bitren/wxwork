.class public Lbrr;
.super Ljava/lang/Object;
.source "WxaLaunchPrepareProcess.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cpS:Lbtb;


# direct methods
.method public constructor <init>(Lbtb;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbrr;->cpS:Lbtb;

    return-void
.end method

.method public static synthetic a(Lbrr;)Lbtb;
    .locals 0

    .line 25
    iget-object p0, p0, Lbrr;->cpS:Lbtb;

    return-object p0
.end method


# virtual methods
.method public WJ()Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lbrr;->cpS:Lbtb;

    invoke-static {v0}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline(Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/launch/SubProcessGetCodePkg;

    invoke-direct {v1}, Lcom/tencent/luggage/launch/SubProcessGetCodePkg;-><init>()V

    new-instance v2, Lcom/tencent/luggage/launch/SubProcessLaunchWxaApp;

    invoke-direct {v2}, Lcom/tencent/luggage/launch/SubProcessLaunchWxaApp;-><init>()V

    .line 38
    invoke-static {v1, v2}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->parallels(Lcom/tencent/mm/vending/functional/Functional;Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/ParallelsFunctional;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/launch/WxaLaunchPrepareProcess$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/launch/WxaLaunchPrepareProcess$1;-><init>(Lbrr;)V

    .line 39
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    return-object v0
.end method
