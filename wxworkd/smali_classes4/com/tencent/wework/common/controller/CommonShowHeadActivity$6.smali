.class Lcom/tencent/wework/common/controller/CommonShowHeadActivity$6;
.super Ljava/lang/Object;
.source "CommonShowHeadActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/PhotoImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$6;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abA()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$6;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->d(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$6;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->e(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$6;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$6;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdm:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bT(Z)V
    .locals 2

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$6;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdl:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$6;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdm:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$6;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->setProgressBarVisibility(Z)V

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$6;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->a(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$6;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->d(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$6;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->e(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method
