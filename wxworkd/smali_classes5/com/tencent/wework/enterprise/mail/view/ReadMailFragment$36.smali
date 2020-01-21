.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$36;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IReadMailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;Ldje$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZT:Ldje$a;

.field final synthetic ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ldje$a;Landroid/app/Activity;)V
    .locals 0

    .line 1533
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$36;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$36;->fZT:Ldje$a;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$36;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Mail;)V
    .locals 8

    const-string v0, "ReadMail"

    const/4 v1, 0x3

    .line 1536
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAndDownlaodMail onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1543
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$36;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->onResult(ILcom/tencent/wework/foundation/model/Mail;)V

    .line 1544
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$36;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$36;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$36;->fZT:Ldje$a;

    invoke-static {p1, v0, p2, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;Ldje$a;)V

    return-void

    .line 1538
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$36;->fZT:Ldje$a;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1539
    invoke-interface/range {v2 .. v7}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
