.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->uH(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

.field final synthetic igS:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Z)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->igS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 646
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity2()Landroid/app/Activity;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->igS:Z

    if-eqz p2, :cond_0

    const p2, 0x7f1122f1

    goto :goto_0

    :cond_0
    const p2, 0x7f112307

    :goto_0
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;)V

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lexp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x1

    .line 659
    new-array p2, p2, [Ldje$a;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    .line 660
    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;Landroid/app/Dialog;[Ldje$a;)V

    aput-object v1, p2, v0

    .line 696
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity2()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->f(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v2

    aget-object p2, p2, v0

    invoke-static {p1, v1, v2, p2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;Ldje$a;)V

    return-void
.end method
