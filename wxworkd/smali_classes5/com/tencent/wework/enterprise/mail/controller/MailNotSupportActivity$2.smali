.class Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2;
.super Ljava/lang/Object;
.source "MailNotSupportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifp:Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2;->ifp:Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 109
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->isCorpConfigEditable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2;->ifp:Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;

    const/4 v0, 0x2

    .line 111
    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;)I

    move-result v1

    .line 110
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->b(Landroid/app/Activity;II)V

    return-void

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2;->ifp:Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;

    const p1, 0x7f112381

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f112380

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f11237d

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f11237f

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2;)V

    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
