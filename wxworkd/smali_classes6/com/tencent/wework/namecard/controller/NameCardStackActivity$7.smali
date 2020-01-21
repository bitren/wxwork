.class Lcom/tencent/wework/namecard/controller/NameCardStackActivity$7;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "NameCardStackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->eca()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$7;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 360
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 365
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
