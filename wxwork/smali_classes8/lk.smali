.class public Llk;
.super Ljava/lang/Object;
.source "SwipeMenu.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln;",
            ">;"
        }
    .end annotation
.end field

.field private mViewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llk;->mContext:Landroid/content/Context;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llk;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lln;)V
    .locals 1

    .line 30
    iget-object v0, p0, Llk;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Llk;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 46
    iget v0, p0, Llk;->mViewType:I

    return v0
.end method

.method public kE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Llk;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public setViewType(I)V
    .locals 0

    .line 50
    iput p1, p0, Llk;->mViewType:I

    return-void
.end method
