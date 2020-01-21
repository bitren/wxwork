.class public abstract Lcom/tencent/mm/vending/base/ForwardVending$IVendingDataResolved;
.super Ljava/lang/Object;
.source "ForwardVending.java"

# interfaces
.implements Lcom/tencent/mm/vending/base/Vending$IVendingDataResolved;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/ForwardVending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IVendingDataResolved"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/base/Vending$IVendingDataResolved<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onVendingDataResolved(I)V
.end method

.method public onVendingDataResolved(Ljava/lang/Integer;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/ForwardVending$IVendingDataResolved;->onVendingDataResolved(I)V

    return-void
.end method

.method public bridge synthetic onVendingDataResolved(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/ForwardVending$IVendingDataResolved;->onVendingDataResolved(Ljava/lang/Integer;)V

    return-void
.end method
