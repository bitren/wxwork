.class Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$4;
.super Lewv;
.source "MailRecvMsgListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$4;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-direct {p0}, Lewv;-><init>()V

    return-void
.end method


# virtual methods
.method public am(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 605
    invoke-static {p2}, Lexh;->isBlackList(Ljava/lang/String;)Z

    move-result p1

    const p2, 0x7f080e3c

    if-eqz p1, :cond_0

    const p1, 0x7f1122f3

    .line 606
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    const p1, 0x7f1122f6

    .line 608
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 610
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$4;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->j(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)Lftx;

    move-result-object p1

    invoke-interface {p1}, Lftx;->cdc()V

    return-void
.end method
