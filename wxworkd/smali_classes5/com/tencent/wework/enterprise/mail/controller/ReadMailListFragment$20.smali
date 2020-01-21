.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$20;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

.field final synthetic ihe:[B


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;[B)V
    .locals 0

    .line 1337
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$20;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$20;->ihe:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1342
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$20;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity2()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Ldtx;->fvA:Ljava/lang/String;

    const-string v3, "main_head"

    invoke-static {v1, v2, v3}, Ldtx;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$20;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->r(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$20;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->r(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1346
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$20;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$20;->ihe:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 1348
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$20;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$20;->ihe:[B

    invoke-static {v2}, Ldtv;->cQ([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$20;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->s(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->uI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$20;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->s(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$20;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->s(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$20;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity2()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Ldtx;->fvA:Ljava/lang/String;

    const-string v3, "main_tail"

    invoke-static {v1, v2, v3}, Ldtx;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1359
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$20;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->c(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
