.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;
.super Ljava/lang/Object;
.source "CommonWebViewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/MailAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;->call(IJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feg:[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

.field final synthetic fex:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;)V
    .locals 0

    .line 1672
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;->fex:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;->feg:[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 7

    .line 1675
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;->fex:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;->few:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;->fev:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUJ()V

    if-nez p1, :cond_0

    .line 1677
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;->fex:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;->few:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;->fev:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;->fex:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;->few:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;->fev:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;->val$data:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 1678
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;->fex:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;->few:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;->fev:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->finish()V

    goto :goto_1

    :cond_0
    const v0, 0x7f11231e

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 1682
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;->feg:[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const v0, 0x7f11231c

    goto :goto_0

    .line 1684
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;->feg:[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    aget-object p1, p1, v1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    const v0, 0x7f11231f

    goto :goto_0

    .line 1686
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;->feg:[Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    aget-object p1, p1, v1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    const v0, 0x7f11231b

    .line 1690
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;->fex:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;->few:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;->fev:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;

    iget-object v1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    const p1, 0x7f112322

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;->fex:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;->few:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;->fev:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    const v0, 0x7f110d7a

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1$1;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;)V

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_1
    return-void
.end method
