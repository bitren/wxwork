.class Lcom/tencent/wework/common/controller/CommonShowHeadActivity$7;
.super Ljava/lang/Object;
.source "CommonShowHeadActivity.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUj()V
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

    .line 226
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$7;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$7;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdl:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$7;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    iget-object p2, p2, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->fdm:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$7;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->a(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$7;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->setProgressBarVisibility(Z)V

    if-eqz p3, :cond_0

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$7;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->a(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$7;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->e(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method
