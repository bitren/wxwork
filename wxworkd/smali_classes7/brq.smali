.class public Lbrq;
.super Ljava/lang/Object;
.source "WxaLaunchPreconditionProcess.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbrq;->appId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lbrq;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lbrq;->appId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public WJ()Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/launch/WxaLaunchPreconditionProcess$2;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/launch/WxaLaunchPreconditionProcess$2;-><init>(Lbrq;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/launch/WxaLaunchPreconditionProcess$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/launch/WxaLaunchPreconditionProcess$1;-><init>(Lbrq;)V

    .line 47
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    return-object v0
.end method
