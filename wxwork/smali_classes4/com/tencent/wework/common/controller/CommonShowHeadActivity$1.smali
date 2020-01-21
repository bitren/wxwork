.class Lcom/tencent/wework/common/controller/CommonShowHeadActivity$1;
.super Ljava/lang/Object;
.source "CommonShowHeadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonShowHeadActivity;
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

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$1;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$1;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->a(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$1;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->setProgressBarVisibility(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$1;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    const/16 v1, 0xdac

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->setProgress(I)V

    return-void
.end method
