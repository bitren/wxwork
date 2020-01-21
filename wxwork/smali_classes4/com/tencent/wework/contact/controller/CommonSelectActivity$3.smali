.class Lcom/tencent/wework/contact/controller/CommonSelectActivity$3;
.super Ljava/lang/Object;
.source "CommonSelectActivity.java"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectActivity;->hF(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V
    .locals 0

    .line 1699
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$3;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogButtonClick(Ldqy;)V
    .locals 3

    .line 1703
    iget v0, p1, Ldqy;->frf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x4addada

    const-string v1, "forward_to_multi_chat_indeed"

    const/4 v2, 0x1

    .line 1704
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1705
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$3;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_extra_key_forward_input_text"

    invoke-virtual {p1}, Ldqy;->aZb()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1706
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$3;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnU:Z

    .line 1707
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blL()V

    return-void

    .line 1711
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$3;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blO()V

    return-void
.end method
