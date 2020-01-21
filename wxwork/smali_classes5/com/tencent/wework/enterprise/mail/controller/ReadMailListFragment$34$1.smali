.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$34$1;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Ldvd$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$34;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihs:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$34;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$34;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$34$1;->ihs:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldvd;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    const p2, 0x7f112385

    .line 351
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 352
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$34$1;->ihs:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$34;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$34;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->l(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f1122e6

    .line 353
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 354
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$34$1;->ihs:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$34;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$34;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->m(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f1123b3

    .line 355
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 356
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$34$1;->ihs:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$34;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$34;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->n(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    .line 358
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldvd;->dismiss()V

    return-void
.end method
