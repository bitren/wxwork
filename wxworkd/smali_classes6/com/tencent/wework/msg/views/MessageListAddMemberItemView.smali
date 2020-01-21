.class public Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "MessageListAddMemberItemView.java"


# static fields
.field private static final lJX:Ljava/lang/String;

.field private static final lJY:Ljava/lang/String;

.field private static final lJZ:Ljava/lang/String;

.field protected static final lKa:Ljava/lang/String;


# instance fields
.field protected lKb:J

.field protected luY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f1124d9

    .line 55
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lJX:Ljava/lang/String;

    const v0, 0x7f110db7

    .line 56
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lJY:Ljava/lang/String;

    const v0, 0x7f1119ab

    .line 57
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lJZ:Ljava/lang/String;

    const v0, 0x7f1124dd

    .line 58
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lKa:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private dMZ()V
    .locals 3

    .line 248
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FINANCE_INVITE_SEND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 249
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 252
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SendFinancialGuideLine(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 2

    .line 188
    invoke-virtual {p2}, Lgaw;->dDX()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->luY:Z

    .line 189
    invoke-virtual {p2}, Lgaw;->dFw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lKb:J

    .line 190
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->a(Lfye;Lgaw;)V

    return-void
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 5

    .line 195
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getMessageItem()Lgaw;

    move-result-object v0

    .line 197
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lvb:I

    const/4 v2, 0x1

    const/16 v3, 0x67

    if-eq v1, v3, :cond_9

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lvb:I

    const/16 v3, 0x68

    if-ne v1, v3, :cond_0

    goto/16 :goto_1

    .line 200
    :cond_0
    sget-object v1, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lJX:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 201
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->cOK:J

    invoke-virtual {p1, v3, v4}, Lfyc;->isSelfExist(J)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111c5e

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 203
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {p1, p2, v0, v1, p2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_a

    .line 207
    invoke-virtual {v0}, Lgaw;->dFL()[J

    move-result-object p1

    .line 208
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->cOK:J

    invoke-static {v0, v1, p1}, Lfzm;->d(J[J)Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-ge v1, v2, :cond_3

    .line 211
    invoke-static {p1}, Lduo;->f([J)I

    move-result p1

    if-le p1, v2, :cond_2

    const p1, 0x7f111c69

    goto :goto_0

    :cond_2
    const p1, 0x7f111c6a

    :goto_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110c81

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p1, v1, p2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_2

    .line 214
    :cond_3
    invoke-static {p1}, Lduo;->f([J)I

    move-result p2

    const/4 v1, 0x2

    if-ge p2, v1, :cond_4

    .line 215
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyf;

    invoke-virtual {v0}, Lfyf;->getId()J

    move-result-wide v0

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;)V

    invoke-virtual {p1, p2, v0, v1, v3}, Lfzm;->b(Landroid/content/Context;JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_2

    .line 229
    :cond_4
    new-instance p2, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;-><init>()V

    .line 230
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->cOK:J

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;->jQ(J)V

    .line 231
    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;->D([J)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_2

    .line 235
    :cond_5
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lKa:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->dMY()V

    goto :goto_2

    .line 237
    :cond_6
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lJY:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 239
    :cond_7
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lJZ:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 240
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->dMZ()V

    goto :goto_2

    .line 242
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->c(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 199
    :cond_9
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->c(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    :cond_a
    :goto_2
    return v2
.end method

.method protected cPH()V
    .locals 10

    .line 90
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->cPH()V

    .line 91
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lvb:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lvb:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 99
    invoke-virtual {v0}, Lgaw;->dFL()[J

    move-result-object v0

    .line 101
    array-length v3, v0

    const/4 v4, 0x0

    if-lez v3, :cond_2

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    .line 105
    iget-boolean v5, p0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->luY:Z

    if-nez v5, :cond_3

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->cPw:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->dMW()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->dMX()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 109
    sget-object v3, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lKa:Ljava/lang/String;

    invoke-static {v3}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v0, :cond_4

    const-string v3, ""

    .line 126
    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    .line 127
    new-array v5, v0, [Ljava/lang/CharSequence;

    const v6, 0x7f110dcf

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object v3, v5, v2

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getContent()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v3, v6, v2

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    .line 130
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->sR(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v5

    invoke-static {v5, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 131
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->sR(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getDescription()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v0, v4

    aput-object v3, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->sR(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->sR(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->sR(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method protected final dMW()Ljava/lang/String;
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getMessageItem()Lgaw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dHL()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dHL()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->shareHistoryCount:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    const v2, 0x7f1124de

    const/4 v3, 0x1

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method protected final dMX()Z
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getMessageItem()Lgaw;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isSupportAddMemberShareMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dFb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected final dMY()V
    .locals 24

    move-object/from16 v1, p0

    .line 147
    iget v0, v1, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lvb:I

    const v2, 0x4addada

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "click_forward_history_room"

    .line 179
    invoke-static {v2, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 181
    invoke-virtual {v1, v3}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->Pf(I)V

    goto/16 :goto_3

    :pswitch_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 152
    :try_start_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    new-instance v8, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v9, v1, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lKb:J

    invoke-direct {v8, v7, v9, v10}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    .line 153
    invoke-virtual {v0, v8}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    new-instance v8, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v9, v1, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lKb:J

    invoke-direct {v8, v4, v9, v10}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    .line 157
    invoke-virtual {v0, v8}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Lfye;->getLocalId()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-wide v8, v5

    :goto_0
    :try_start_1
    const-string v0, "MessageListAddMemberItemView"

    const/4 v10, 0x5

    .line 163
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "onClick"

    aput-object v11, v10, v7

    const-string v11, "mFromConvRemoteId"

    aput-object v11, v10, v4

    iget-wide v11, v1, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->lKb:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v11, 0x3

    const-string v12, "fromConversationId"

    aput-object v12, v10, v11

    const/4 v11, 0x4

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 163
    invoke-static {v0, v10}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v13, v8

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v8, v5

    :goto_1
    const-string v10, "MessageListAddMemberItemView"

    .line 166
    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "onClick"

    aput-object v12, v11, v7

    aput-object v0, v11, v4

    invoke-static {v10, v11}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v13, v8

    :goto_2
    cmp-long v0, v13, v5

    if-lez v0, :cond_2

    const-string v0, "click_forward_history_person"

    .line 169
    invoke-static {v2, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 171
    iget-wide v2, v1, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->cOK:J

    move-wide/from16 v22, v2

    invoke-static/range {v13 .. v23}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJIZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;J)V

    goto :goto_3

    :cond_2
    const-string v0, "click_forward_history_room"

    .line 173
    invoke-static {v2, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 175
    invoke-virtual {v1, v3}, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->Pf(I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
