.class Lcom/tencent/wework/msg/controller/MailMessageListFragment$5;
.super Lewv;
.source "MailMessageListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MailMessageListFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$5;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-direct {p0}, Lewv;-><init>()V

    return-void
.end method


# virtual methods
.method public am(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 348
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isBlackList(Ljava/lang/String;)Z

    move-result p1

    const p2, 0x7f080e3c

    if-eqz p1, :cond_0

    const p1, 0x7f1122f3

    .line 349
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    const p1, 0x7f1122f6

    .line 351
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 353
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$5;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->c(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)Lfwq;

    move-result-object p1

    invoke-virtual {p1}, Lfwq;->cdc()V

    return-void
.end method
