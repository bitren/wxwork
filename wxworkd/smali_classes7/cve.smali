.class public Lcve;
.super Ljava/lang/Object;
.source "ToyBrickPool.java"


# static fields
.field private static dOQ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    sput-object v0, Lcve;->dOQ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 16
    sget-object v0, Lcve;->dOQ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    sget v1, Lcvk;->dPa:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 17
    sget-object v0, Lcve;->dOQ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    sget v1, Lcvl;->dPa:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 18
    sget-object v0, Lcve;->dOQ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    sget v1, Lcvh;->dPa:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 19
    sget-object v0, Lcve;->dOQ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    sget v1, Lcvi;->dPa:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 20
    sget-object v0, Lcve;->dOQ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    sget v1, Lcvj;->dPa:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    return-void
.end method

.method public static atS()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 24
    sget-object v0, Lcve;->dOQ:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method
