.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igU:Landroid/app/Dialog;

.field final synthetic igV:[Ldje$a;

.field final synthetic ikU:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;Landroid/app/Dialog;[Ldje$a;)V
    .locals 0

    .line 1351
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;->ikU:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;->igU:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;->igV:[Ldje$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const-string p2, "ReadMail"

    const/4 p3, 0x2

    .line 1354
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "handleForwardInComplete commonCallback"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1355
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;->igU:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    if-ne p1, p5, :cond_0

    .line 1357
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;->ikU:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;->ikT:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$a;

    if-eqz p1, :cond_2

    .line 1358
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;->ikU:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;->ikT:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$a;

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$a;->cem()V

    goto :goto_1

    .line 1361
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;->ikU:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;->ikU:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;->igS:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1122f0

    goto :goto_0

    :cond_1
    const p1, 0x7f112306

    .line 1362
    :goto_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1123b7

    .line 1363
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 1364
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;)V

    .line 1361
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_2
    :goto_1
    return-void
.end method
