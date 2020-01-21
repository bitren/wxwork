.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igT:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;

.field final synthetic igU:Landroid/app/Dialog;

.field final synthetic igV:[Ldje$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;Landroid/app/Dialog;[Ldje$a;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;->igT:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;->igU:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;->igV:[Ldje$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const-string p2, "ReadMailList"

    const/4 p3, 0x2

    .line 663
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "handleForwardInComplete commonCallback"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;->igU:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    if-ne p1, p5, :cond_0

    .line 666
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;->igT:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->o(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;->igT:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->f(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;)V

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/MailService;->GetDraftMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IGetDraftMailCallback;)V

    goto :goto_1

    .line 675
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;->igT:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity2()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;->igT:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->igS:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1122f0

    goto :goto_0

    :cond_1
    const p1, 0x7f112306

    .line 676
    :goto_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1123b7

    .line 677
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 678
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2$2;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;)V

    .line 675
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_1
    return-void
.end method
