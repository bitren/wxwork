.class Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$17;
.super Ljava/lang/Object;
.source "CommonSysWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V
    .locals 0

    .line 1073
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$17;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1077
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903eb

    if-ne p1, v0, :cond_0

    .line 1079
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$17;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->h(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f09122c

    if-ne p1, v0, :cond_1

    .line 1081
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$17;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->i(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f091ade

    if-ne p1, v0, :cond_2

    .line 1083
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$17;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->j(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
