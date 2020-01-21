.class public Lifs$c;
.super Ljava/lang/Object;
.source "RecyclerViewOverScrollDecorAdapter.java"

# interfaces
.implements Lifs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic oaV:Lifs;


# direct methods
.method protected constructor <init>(Lifs;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lifs$c;->oaV:Lifs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aVs()Z
    .locals 2

    .line 126
    iget-object v0, p0, Lifs$c;->oaV:Lifs;

    iget-object v0, v0, Lifs;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public aVt()Z
    .locals 2

    .line 121
    iget-object v0, p0, Lifs$c;->oaV:Lifs;

    iget-object v0, v0, Lifs;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
