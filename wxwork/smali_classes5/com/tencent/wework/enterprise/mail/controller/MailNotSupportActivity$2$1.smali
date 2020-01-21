.class Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2$1;
.super Ljava/lang/Object;
.source "MailNotSupportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifq:Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2$1;->ifq:Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2$1;->ifq:Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2;

    iget-object v1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2;->ifp:Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const p1, 0x7f11237e

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->onContactAdminiatratorEntryClicked(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
