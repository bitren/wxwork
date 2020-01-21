.class Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;
.super Ljava/lang/Object;
.source "MultiCorpMsgSettingActivity.java"

# interfaces
.implements Lfgn$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqI:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;->jqI:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/View;Lfgn$c;)V
    .locals 7

    if-nez p5, :cond_0

    return-void

    .line 434
    :cond_0
    instance-of p1, p5, Lfgn$a;

    if-eqz p1, :cond_1

    .line 435
    check-cast p5, Lfgn$a;

    .line 436
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const p1, 0x7f11313c

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;->jqI:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;

    .line 437
    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)[Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;->jqI:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)[I

    move-result-object v3

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;->jqI:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;

    iget-object p2, p5, Lfgn$a;->jqO:Lfpl;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;Lfpl;)I

    move-result v4

    const-string v5, ""

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3$1;

    invoke-direct {v6, p0, p5}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;Lfgn$a;)V

    .line 436
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/setting/api/ISetting;->showValuePicker_SettingCommonPickerActivity(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;Ldqo;)V

    :cond_1
    return-void
.end method

.method public a(IILfgn$c;)V
    .locals 7

    .line 393
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;->jqI:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)Lfgn$e;

    move-result-object p1

    const/4 p2, 0x1

    if-ne p3, p1, :cond_1

    .line 395
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->isStickiedGid()Z

    move-result p1

    const-string p3, "MultiCorpMsgSettingActivity"

    .line 396
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isStickiedGid is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p3, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p3

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {p3, v0}, Lcom/tencent/wework/setting/api/ISetting;->setStickiedGid(Z)V

    .line 398
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x2741

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(IJJ)Lftj;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 400
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {p3}, Lftj;->getLocalId()J

    move-result-wide v1

    xor-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->setStickied(JZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;->jqI:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->refreshView()V

    return-void

    .line 406
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;->jqI:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)Z

    move-result p3

    xor-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;Z)Z

    .line 408
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;->jqI:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x4addcae

    const-string p3, "corpmsg_close"

    .line 409
    invoke-static {p1, p3, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 415
    :cond_2
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;->jqI:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->setOtherCorpSessionDisable(Z)V

    .line 416
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x2741

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(IJJ)Lftj;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 423
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IConversation;->notifyConversationListRefresh()V

    .line 426
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$3;->jqI:Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->refreshView()V

    return-void
.end method
