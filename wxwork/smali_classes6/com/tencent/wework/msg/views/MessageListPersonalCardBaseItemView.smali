.class public abstract Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListPersonalCardBaseItemView.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListCommonItemView<",
        "Lgbo;",
        ">;",
        "Lcvy;"
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field protected cUg:J

.field protected dcw:Ljava/lang/String;

.field protected drM:Ljava/lang/String;

.field gxS:Lgqk;

.field protected lSL:J

.field protected lSM:Ljava/lang/CharSequence;

.field protected lSN:Z

.field protected lSO:Landroid/widget/TextView;

.field protected mNickName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_message_item_operation"

    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSL:J

    const-string p1, ""

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSM:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSN:Z

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->drM:Ljava/lang/String;

    const-string p1, ""

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->dcw:Ljava/lang/String;

    .line 55
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->cUg:J

    const-string p1, ""

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mNickName:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->initPrivacySettingHelper()Lgqk;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->gxS:Lgqk;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;Lfyd$a;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->a(Lfyd$a;)V

    return-void
.end method

.method private a(Lfyd$a;)V
    .locals 2

    if-eqz p1, :cond_e

    .line 160
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, ""

    .line 161
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mNickName:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lfyd$a;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->RefreshExtraUserInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isVerfiedUser()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSN:Z

    .line 167
    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->aI(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSM:Ljava/lang/CharSequence;

    const-string v1, ""

    .line 176
    iput-object v1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mNickName:Ljava/lang/String;

    const/high16 v1, 0x200000

    .line 177
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isInfoItemHide(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getNewUserExternJob()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->drM:Ljava/lang/String;

    goto/16 :goto_8

    .line 179
    :cond_1
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->aJ(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSM:Ljava/lang/CharSequence;

    .line 182
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mNickName:Ljava/lang/String;

    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSM:Ljava/lang/CharSequence;

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSM:Ljava/lang/CharSequence;

    .line 190
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSM:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mNickName:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSM:Ljava/lang/CharSequence;

    const-string v0, ""

    .line 192
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mNickName:Ljava/lang/String;

    goto/16 :goto_7

    .line 195
    :cond_5
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v0

    if-nez v0, :cond_8

    .line 196
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 211
    :cond_6
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->isEngNameMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 212
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSM:Ljava/lang/CharSequence;

    .line 213
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mNickName:Ljava/lang/String;

    goto :goto_2

    .line 215
    :cond_7
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSM:Ljava/lang/CharSequence;

    .line 216
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mNickName:Ljava/lang/String;

    .line 218
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSM:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mNickName:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSM:Ljava/lang/CharSequence;

    const-string v0, ""

    .line 220
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mNickName:Ljava/lang/String;

    goto :goto_5

    .line 197
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpUserEngNameMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 198
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSM:Ljava/lang/CharSequence;

    .line 199
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mNickName:Ljava/lang/String;

    goto :goto_4

    .line 202
    :cond_9
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSM:Ljava/lang/CharSequence;

    .line 203
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mNickName:Ljava/lang/String;

    .line 205
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSM:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mNickName:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSM:Ljava/lang/CharSequence;

    const-string v0, ""

    .line 207
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mNickName:Ljava/lang/String;

    .line 223
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lfyd$a;->dfd()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lfyd$a;->getJob()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->drM:Ljava/lang/String;

    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSN:Z

    .line 230
    :goto_8
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->ddC()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 231
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->dcw:Ljava/lang/String;

    goto :goto_9

    .line 233
    :cond_d
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrlIgnoreRTX()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->dcw:Ljava/lang/String;

    .line 235
    :goto_9
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->dPA()V

    :cond_e
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->aJ(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p0

    return p0
.end method

.method public static aI(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private aJ(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->ddC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {p1}, Lfyd$a;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private dPX()V
    .locals 10

    const-string v0, "MessageListPersonalCardBaseItemView"

    const/4 v1, 0x2

    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "inflateUser mPersonCardId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSL:J

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v0, 0xf

    const-wide/16 v1, 0x0

    invoke-direct {v7, v0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v8, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$1;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lfyc;->a(JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfyd$a;

    move-result-object v0

    .line 259
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->a(Lfyd$a;)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->dPA()V

    return-void
.end method

.method private dPZ()V
    .locals 6

    .line 285
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSL:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->cOK:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lfyc;->X(JJ)Lfyd$a;

    move-result-object v0

    const-string v1, "MessageListPersonalCardBaseItemView"

    const/4 v2, 0x2

    .line 286
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onItemClick onClick"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    new-array v1, v3, [J

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSL:J

    aput-wide v2, v1, v4

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private ddC()Z
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->getConversationItem()Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lfye;->ddC()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 2

    .line 125
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 126
    invoke-virtual {p2}, Lgaw;->aNK()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->cUg:J

    .line 127
    invoke-virtual {p2}, Lgaw;->dFV()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->setPersonalCard(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;)V

    .line 129
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->sC(Z)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->bindView()V

    const v0, 0x7f0917f8

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSO:Landroid/widget/TextView;

    return-void
.end method

.method protected dPA()V
    .locals 3

    .line 78
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSL:J

    invoke-virtual {v0, v1, v2}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lfyd$a;->dfi()Ljava/lang/CharSequence;

    move-result-object v1

    .line 83
    :cond_0
    invoke-static {v1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgbo;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lgbo;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v0}, Lgbo;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->corpName:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected dPY()V
    .locals 2

    const v0, 0x7f0917f6

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, ""

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mNickName:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mNickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected dko()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected duL()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->dPZ()V

    return-void
.end method

.method protected getMoreOperationTypes()[I
    .locals 5

    const/4 v0, 0x1

    .line 108
    new-array v1, v0, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->dNM()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Ldia;->eZO:Z

    if-eqz v3, :cond_0

    .line 111
    new-array v2, v2, [[I

    aput-object v1, v2, v4

    new-array v1, v0, [I

    const/16 v3, 0x6c

    aput v3, v1, v4

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :array_0
    .array-data 4
        0x69
        0x6d
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 336
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 337
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->sC(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 342
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 343
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MessageListPersonalCardBaseItemView"

    const/4 p2, 0x4

    .line 348
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 350
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 351
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 352
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPersonalCard(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 67
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->vid:J

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSL:J

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->dPX()V

    .line 69
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSL:J

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSO:Landroid/widget/TextView;

    const v1, 0x7f080e5e

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->lSO:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
