.class Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$3;
.super Ljava/lang/Object;
.source "ShowMultiHeadPagerItemView.java"

# interfaces
.implements Lcom/tencent/wework/common/views/PhotoImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->aUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$3;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abA()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$3;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->c(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$3;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->d(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$3;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$3;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdm:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bT(Z)V
    .locals 1

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$3;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdl:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$3;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdm:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$3;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$3;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->c(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$3;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->d(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method
