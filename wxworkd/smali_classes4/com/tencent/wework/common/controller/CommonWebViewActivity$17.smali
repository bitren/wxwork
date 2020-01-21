.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$17;
.super Ljava/lang/Object;
.source "CommonWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$17;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1059
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903eb

    if-ne p1, v0, :cond_0

    .line 1061
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$17;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->h(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f09122c

    if-ne p1, v0, :cond_1

    .line 1063
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$17;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->i(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f091ade

    if-ne p1, v0, :cond_2

    .line 1065
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$17;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->j(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
