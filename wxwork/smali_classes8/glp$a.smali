.class public Lglp$a;
.super Ljava/lang/Object;
.source "BaseRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private mViewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lglp$a;->mViewType:I

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 21
    iget v0, p0, Lglp$a;->mViewType:I

    return v0
.end method

.method protected setViewType(I)V
    .locals 0

    .line 17
    iput p1, p0, Lglp$a;->mViewType:I

    return-void
.end method
