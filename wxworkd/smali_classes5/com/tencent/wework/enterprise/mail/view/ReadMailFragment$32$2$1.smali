.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2$1;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikV:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;)V
    .locals 0

    .line 1365
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2$1;->ikV:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1372
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2$1;->ikV:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;->ikU:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2$1;->ikV:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;->ikU:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2$1;->ikV:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;->ikU:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2$1;->ikV:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32$2;->igV:[Ldje$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;Ldje$a;)V

    :goto_0
    return-void
.end method
