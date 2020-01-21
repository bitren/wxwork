.class Lcom/tencent/mm/vending/base/Vending$SafeHashMap;
.super Ljava/util/HashMap;
.source "Vending.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SafeHashMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/tencent/mm/vending/base/Vending$Callback;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 743
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 745
    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$SafeHashMap;->mCallback:Lcom/tencent/mm/vending/base/Vending$Callback;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 752
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$SafeHashMap;->mCallback:Lcom/tencent/mm/vending/base/Vending$Callback;

    if-eqz v0, :cond_0

    .line 754
    invoke-interface {v0}, Lcom/tencent/mm/vending/base/Vending$Callback;->fusing()V

    :cond_0
    return-void
.end method

.method public setSafeCallback(Lcom/tencent/mm/vending/base/Vending$Callback;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$SafeHashMap;->mCallback:Lcom/tencent/mm/vending/base/Vending$Callback;

    return-void
.end method
