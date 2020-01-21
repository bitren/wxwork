.class public Lcom/tencent/mm/kernel/boot/parallels/ParallelsCallbacks;
.super Lcom/tencent/mm/wx/WxCallbacks;
.source "ParallelsCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/wx/WxCallbacks<",
        "T_Callback;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/wx/WxCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)",
            "Lcom/tencent/mm/vending/callbacks/CallbackProperty<",
            "T_Callback;>;"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/wx/WxCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public parallels(Lcom/tencent/mm/vending/functional/Functional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/functional/Functional<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    return-void
.end method
