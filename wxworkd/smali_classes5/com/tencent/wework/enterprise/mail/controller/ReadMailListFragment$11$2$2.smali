.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2$2;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igW:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2$2;->igW:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 686
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2$2;->igW:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;->igT:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2$2;->igW:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;->igT:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity2()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2$2;->igW:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;->igT:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->f(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2$2;->igW:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11$2;->igV:[Ldje$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;Ldje$a;)V

    :goto_0
    return-void
.end method
