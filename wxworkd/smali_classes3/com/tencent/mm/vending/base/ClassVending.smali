.class public abstract Lcom/tencent/mm/vending/base/ClassVending;
.super Lcom/tencent/mm/vending/base/Vending;
.source "ClassVending.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/ClassVending$IVendingDataResolved;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/base/Vending<",
        "T_Struct;",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic applyChangeSynchronized(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/ClassVending;->applyChangeSynchronized(Ljava/lang/Void;)V

    return-void
.end method

.method protected applyChangeSynchronized(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method protected destroyAsynchronous()V
    .locals 0

    return-void
.end method

.method public notifyVendingDataChange()V
    .locals 0

    return-void
.end method

.method public notifyVendingDataChangeSynchronize()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic prepareVendingDataAsynchronous()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/ClassVending;->prepareVendingDataAsynchronous()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected prepareVendingDataAsynchronous()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract resolveAsynchronous(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)T_Struct;"
        }
    .end annotation
.end method

.method protected bridge synthetic resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/ClassVending;->resolveAsynchronous(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
