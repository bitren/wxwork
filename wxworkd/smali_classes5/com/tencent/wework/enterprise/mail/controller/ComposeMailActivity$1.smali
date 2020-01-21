.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1;
.super Landroid/os/Handler;
.source "ComposeMailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;
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

    .line 171
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 173
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 203
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Z)V

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->c(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->e(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->d(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/MailService;->SaveDraftMail(Lcom/tencent/wework/foundation/model/Mail;)V

    goto :goto_0

    .line 200
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->setSelection(I)V

    goto :goto_0

    .line 175
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    const/4 v2, 0x0

    const p1, 0x7f112308

    .line 177
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f112309

    .line 178
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7fff

    const p1, 0x7f111344

    .line 180
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f110ca7

    .line 181
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$1;)V

    .line 175
    invoke-static/range {v1 .. v9}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
