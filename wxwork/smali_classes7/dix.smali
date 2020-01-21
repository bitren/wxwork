.class public abstract Ldix;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SuperRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldix$b;,
        Ldix$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldnb;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private fgI:Ldix$a;

.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 44
    iput-object p1, p0, Ldix;->mContext:Landroid/content/Context;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldix;->mDataList:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Ldix;)Ldix$a;
    .locals 0

    .line 18
    iget-object p0, p0, Ldix;->fgI:Ldix$a;

    return-object p0
.end method


# virtual methods
.method public a(Ldix$a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Ldix;->fgI:Ldix$a;

    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Ldix;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Ldix;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_0
    invoke-virtual {p0}, Ldix;->notifyDataSetChanged()V

    return-void
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 49
    iget-object v0, p0, Ldix;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 74
    iget-object v0, p0, Ldix;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public uS(I)Ldnb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Ldix;->getItemCount()I

    move-result v0

    int-to-long v3, v0

    int-to-long v5, p1

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v6}, Lduo;->g(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldix;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
