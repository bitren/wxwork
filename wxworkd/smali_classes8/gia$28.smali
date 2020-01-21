.class Lgia$28;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lchl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->enterOpenTalk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTA:Ljava/lang/String;

.field final synthetic mnl:Lgia;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$deferred:Likw;

.field final synthetic val$ticket:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgia;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Likw;)V
    .locals 0

    .line 4484
    iput-object p1, p0, Lgia$28;->mnl:Lgia;

    iput-object p2, p0, Lgia$28;->dTA:Ljava/lang/String;

    iput-object p3, p0, Lgia$28;->val$ticket:Ljava/lang/String;

    iput-object p4, p0, Lgia$28;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lgia$28;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ajw()V
    .locals 13

    .line 4488
    iget-object v0, p0, Lgia$28;->mnl:Lgia;

    invoke-static {v0}, Lgia;->c(Lgia;)Lchp;

    move-result-object v0

    iget-object v1, p0, Lgia$28;->mnl:Lgia;

    invoke-interface {v0, v1}, Lchp;->a(Lchm;)V

    .line 4490
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    .line 4491
    iget-object v2, p0, Lgia$28;->mnl:Lgia;

    iget-object v2, v2, Lgia;->mkB:Lghj$a;

    iget-object v3, p0, Lgia$28;->dTA:Ljava/lang/String;

    iput-object v3, v2, Lghj$a;->dUf:Ljava/lang/String;

    .line 4492
    iget-object v2, p0, Lgia$28;->mnl:Lgia;

    iget-object v2, v2, Lgia;->mkB:Lghj$a;

    iget-object v3, p0, Lgia$28;->dTA:Ljava/lang/String;

    iput-object v3, v2, Lghj$a;->mkN:Ljava/lang/String;

    .line 4493
    iget-object v2, p0, Lgia$28;->mnl:Lgia;

    iget-object v2, v2, Lgia;->mkB:Lghj$a;

    iput-wide v0, v2, Lghj$a;->jiC:J

    .line 4494
    iget-object v2, p0, Lgia$28;->mnl:Lgia;

    iget-object v2, v2, Lgia;->mkB:Lghj$a;

    const-string v3, "enterOpenTalk"

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lghj$a;->at(ILjava/lang/String;)V

    .line 4496
    iget-object v2, p0, Lgia$28;->mnl:Lgia;

    invoke-static {v2}, Lgia;->l(Lgia;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "HWOpenTalk_Ticket"

    iget-object v5, p0, Lgia$28;->val$ticket:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    .line 4499
    invoke-static {v2, v5, v6}, Lgif;->u(ZJ)Lcer$bc;

    move-result-object v3

    .line 4501
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    const-wide/16 v6, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lgif;->a(JLcom/tencent/wework/foundation/model/User;IIZ)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v5

    .line 4502
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4503
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4504
    iget-object v5, p0, Lgia$28;->mnl:Lgia;

    invoke-virtual {v5, v6}, Lgia;->gs(Ljava/util/List;)V

    .line 4506
    new-array v5, v4, [J

    aput-wide v0, v5, v2

    invoke-static {v5, v3}, Lgif;->a([JLcer$bc;)Lcyi;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 4508
    iput-boolean v4, v8, Lcyi;->dTr:Z

    .line 4510
    :cond_0
    iget-object v0, p0, Lgia$28;->mnl:Lgia;

    invoke-static {v0}, Lgia;->c(Lgia;)Lchp;

    move-result-object v6

    iget-object v0, p0, Lgia$28;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkB:Lghj$a;

    iget-object v7, v0, Lghj$a;->dUf:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lchp;->a(Ljava/lang/String;Lcyh;JZLcer$ba;)Z

    const-string v0, "VoipSdkStub"

    .line 4511
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "enterOpenTalk initSdkApi end"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4513
    iget-object v0, p0, Lgia$28;->mnl:Lgia;

    iget-object v1, p0, Lgia$28;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lgia;->bn(Landroid/app/Activity;)V

    .line 4514
    iget-object v0, p0, Lgia$28;->mnl:Lgia;

    invoke-static {v0}, Lgia;->e(Lgia;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 4515
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4516
    iput v4, v0, Landroid/os/Message;->what:I

    .line 4517
    iget-object v1, p0, Lgia$28;->mnl:Lgia;

    invoke-static {v1}, Lgia;->e(Lgia;)Landroid/os/Handler;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4519
    iget-object v0, p0, Lgia$28;->val$deferred:Likw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    return-void
.end method

.method public ajx()V
    .locals 4

    .line 4524
    iget-object v0, p0, Lgia$28;->val$deferred:Likw;

    const-string v1, "enterOpenTalk fail, bad auth"

    invoke-interface {v0, v1}, Likw;->reject(Ljava/lang/Object;)Likw;

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 4525
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "enterOpenTalk initSdkApi fail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
