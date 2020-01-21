.class Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$2;
.super Ljava/lang/Object;
.source "MessageListPersonalCardBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->dPZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSP:Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$2;->lSP:Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "MessageListPersonalCardBaseItemView"

    const/4 v2, 0x5

    .line 290
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "errorCode"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "users"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static/range {p2 .. p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 293
    :cond_0
    invoke-static/range {p2 .. p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_7

    .line 294
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$2;->lSP:Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->getConversationItem()Lfye;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 295
    invoke-virtual {v1}, Lfye;->dcP()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 296
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$2;->lSP:Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;

    iget-wide v1, v1, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSL:J

    invoke-static {v1, v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WW_VIEW_WX_CARD_IN_EXTERNAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 300
    :cond_1
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WW_VIEW_WW_CARD_IN_EXTERNAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 303
    :cond_2
    :goto_0
    new-instance v13, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v13}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 304
    iput-boolean v5, v13, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkO:Z

    .line 305
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$2;->lSP:Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;

    iget-wide v1, v1, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->cUg:J

    iput-wide v1, v13, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkP:J

    .line 306
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$2;->lSP:Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;

    iget-wide v1, v1, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->cOK:J

    iput-wide v1, v13, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->conversationId:J

    .line 307
    iput-boolean v4, v13, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkQ:Z

    const/4 v1, 0x0

    .line 309
    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$2;->lSP:Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;

    aget-object v3, p2, v4

    invoke-static {v2, v3}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-nez v2, :cond_4

    aget-object v2, p2, v4

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v2, p2, v4

    invoke-static {v2}, Lfyd$a;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v1

    goto :goto_2

    .line 310
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContact;->getClassExternalContactDetailActivity()Ljava/lang/Class;

    move-result-object v1

    move-object v11, v1

    .line 312
    :goto_2
    aget-object v1, p2, v4

    if-eqz v1, :cond_6

    .line 314
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 315
    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->cardSourceVid:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-gez v3, :cond_5

    .line 316
    iget-object v3, v0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$2;->lSP:Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;

    iget-wide v5, v3, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->cPw:J

    iput-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->cardSourceVid:J

    .line 318
    :cond_5
    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 320
    :cond_6
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$2;->lSP:Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    aget-object v8, p2, v4

    new-instance v1, Lcom/tencent/wework/common/model/FriendAddType;

    const/16 v15, 0x65

    const/16 v16, 0x65

    const/16 v17, 0x0

    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$2;->lSP:Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;

    iget-wide v2, v2, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->cPw:J

    move-object v14, v1

    move-wide/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(IIIJ)V

    const/4 v10, -0x1

    new-instance v12, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0xb

    const-wide/16 v3, 0x0

    invoke-direct {v12, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object v9, v1

    invoke-interface/range {v6 .. v13}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    :cond_7
    :goto_3
    return-void
.end method
