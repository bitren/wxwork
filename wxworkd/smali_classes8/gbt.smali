.class public Lgbt;
.super Lcom/tencent/wework/msg/model/SpecialConversationItem;
.source "RelaxModeHeaderItem.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion$SpecialConversationID;

    const/16 v1, 0x7b

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion$SpecialConversationID;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/model/SpecialConversationItem;-><init>(Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion$SpecialConversationID;)V

    return-void
.end method


# virtual methods
.method public D(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IRelaxMode;->isInRest()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 94
    iput v0, p0, Lgbt;->cPt:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lgbt;->cPt:I

    .line 98
    :goto_0
    iput-boolean v0, p0, Lgbt;->lqc:Z

    return-void
.end method

.method public c(Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;)V
    .locals 0

    .line 103
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ToDoService;->getService()Lcom/tencent/wework/foundation/logic/ToDoService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ToDoService;->getService()Lcom/tencent/wework/foundation/logic/ToDoService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ToDoService;->GetToDoNoticeCount()I

    move-result p1

    iput p1, p0, Lgbt;->fLp:I

    :cond_0
    return-void
.end method

.method public dAT()I
    .locals 6

    .line 50
    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    iput v0, p0, Lgbt;->lqq:I

    .line 51
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IRelaxMode;->isInRest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IRelaxMode;->getRelaxModeType()I

    move-result v0

    const v1, 0x7f08137f

    packed-switch v0, :pswitch_data_0

    const-string v2, "RelaxModeHeaderItem"

    const/4 v3, 0x2

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "updateSpecielPhotoImage relaxType"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iput v1, p0, Lgbt;->lqq:I

    goto :goto_0

    :pswitch_0
    const v0, 0x7f081383

    .line 61
    iput v0, p0, Lgbt;->lqq:I

    goto :goto_0

    :pswitch_1
    const v0, 0x7f08137e

    .line 58
    iput v0, p0, Lgbt;->lqq:I

    goto :goto_0

    .line 55
    :pswitch_2
    iput v1, p0, Lgbt;->lqq:I

    .line 69
    :cond_0
    :goto_0
    iget v0, p0, Lgbt;->lqq:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dAl()V
    .locals 2

    .line 74
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/IRelaxMode;->getRelaxModeSummary(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgbt;->mSummary:Ljava/lang/CharSequence;

    return-void
.end method

.method public dBk()V
    .locals 6

    .line 79
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ToDoService;->getService()Lcom/tencent/wework/foundation/logic/ToDoService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ToDoService;->getService()Lcom/tencent/wework/foundation/logic/ToDoService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ToDoService;->GetToDoCount()I

    move-result v0

    const v1, 0x7f113127

    if-lez v0, :cond_1

    const/4 v2, 0x2

    .line 84
    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f113107

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    .line 84
    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgbt;->mName:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgbt;->mName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public dyJ()V
    .locals 2

    .line 35
    invoke-super {p0}, Lcom/tencent/wework/msg/model/SpecialConversationItem;->dyJ()V

    const-string v0, ""

    .line 37
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/IRelaxMode;->isInRest()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IRelaxMode;->getSelfHeadUrl()Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lgbt;->setPhotoUrl(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lgbt;->dAT()I

    .line 42
    invoke-virtual {p0}, Lgbt;->dBk()V

    .line 43
    invoke-virtual {p0}, Lgbt;->dAl()V

    .line 44
    iget-object v0, p0, Lgbt;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {p0, v0}, Lgbt;->D(Lcom/tencent/wework/foundation/model/Conversation;)V

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lgbt;->c(Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;)V

    return-void
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
