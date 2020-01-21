.class Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$3;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "NameCardWallListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->eca()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAs:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$3;->mAs:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 184
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 189
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
