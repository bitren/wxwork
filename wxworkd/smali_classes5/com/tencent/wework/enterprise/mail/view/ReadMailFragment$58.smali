.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$58;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->EF(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

.field final synthetic iln:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V
    .locals 0

    .line 2864
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$58;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    iput p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$58;->iln:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2868
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$58;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$58;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p2

    iget p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$58;->iln:I

    invoke-static {p1, p2, p3}, Lexp;->c(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    :cond_0
    return-void
.end method
