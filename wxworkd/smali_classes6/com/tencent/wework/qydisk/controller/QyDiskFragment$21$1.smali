.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21$1;
.super Ldxl;
.source "QyDiskFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;->h(Lfuc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMc:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;)V
    .locals 0

    .line 3080
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21$1;->mMc:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;

    invoke-direct {p0}, Ldxl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 3

    .line 3090
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21$1;->mMc:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;->mLr:Lgpa;

    const v1, 0x7f09000d

    .line 3091
    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f091fdb

    .line 3092
    invoke-virtual {p1, v2}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3090
    invoke-static {v0, v1, v2}, Lgpj;->a(Lgpa;Lcom/tencent/wework/common/views/PhotoImageView;Landroid/widget/ImageView;)V

    const v0, 0x7f092168

    .line 3093
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3094
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21$1;->mMc:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;

    iget-object v1, v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;->mLr:Lgpa;

    invoke-virtual {v1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09215e

    .line 3095
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3096
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21$1;->mMc:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;->mLr:Lgpa;

    invoke-virtual {v0}, Lgpa;->egf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3097
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21$1;->mMc:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;->mLr:Lgpa;

    iget-wide v0, v0, Lgpa;->totalSize:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3099
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 3

    .line 3083
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a0f

    const/4 v2, 0x0

    .line 3084
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3085
    new-instance v0, Ldwy;

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
