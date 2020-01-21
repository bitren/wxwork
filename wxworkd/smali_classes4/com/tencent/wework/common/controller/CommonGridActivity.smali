.class public abstract Lcom/tencent/wework/common/controller/CommonGridActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CommonGridActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldnt;",
        ">",
        "Lcom/tencent/wework/common/controller/CommonActivity;"
    }
.end annotation


# instance fields
.field private fci:Ldie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldie<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonGridActivity;)Ldie;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonGridActivity;->fci:Ldie;

    return-object p0
.end method


# virtual methods
.method protected getColumnNumber()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGridActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const v0, 0x7f09066c

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonGridActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonGridActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public initView()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 61
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonGridActivity;->getColumnNumber()I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 62
    new-instance v1, Lcom/tencent/wework/common/controller/CommonGridActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonGridActivity$1;-><init>(Lcom/tencent/wework/common/controller/CommonGridActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonGridActivity;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
