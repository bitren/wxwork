.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$15;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IReadMailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;Ldje$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZT:Ldje$a;

.field final synthetic igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Ldje$a;Landroid/app/Activity;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$15;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$15;->fZT:Ldje$a;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$15;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Mail;)V
    .locals 8

    const-string v0, "ReadMailList"

    const/4 v1, 0x3

    .line 768
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

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$15;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->onResult(ILcom/tencent/wework/foundation/model/Mail;)V

    .line 776
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$15;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$15;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$15;->fZT:Ldje$a;

    invoke-static {p1, v0, p2, v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;Ldje$a;)V

    return-void

    .line 770
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$15;->fZT:Ldje$a;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 771
    invoke-interface/range {v2 .. v7}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
