.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$27;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->cca()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$27;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 505
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$27;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->c(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 511
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const/16 p2, 0x2714

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpen(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 512
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$27;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->e(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$27;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->d(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->SaveDraftMail(Lcom/tencent/wework/foundation/model/Mail;)V

    .line 513
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$27;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->finish()V

    goto :goto_0

    .line 517
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$27;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->e(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$27;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->d(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->DeleteDraftMail(Lcom/tencent/wework/foundation/model/Mail;)V

    .line 518
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$27;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
