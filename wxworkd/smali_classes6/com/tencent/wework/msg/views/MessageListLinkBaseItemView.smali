.class public abstract Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListLinkBaseItemView.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListCommonItemView<",
        "Lgai;",
        ">;",
        "Lcvy;"
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private lRC:Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_message_item_operation"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->lRC:Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;

    return-void
.end method

.method public static AF(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "https://open.work.weixin.qq.com/wwopen/colleague/detail"

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/app/Activity;Lgai;Lfye;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lgai;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string p0, "MessageListLinkBaseItemView"

    .line 114
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "openLink lm is null"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 118
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v3

    invoke-interface {v3, p0, v0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->checkGoToFaceUpload(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 120
    :cond_2
    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object v3

    invoke-interface {v3, p0, v0}, Lcom/tencent/wework/colleague/api/IColleague;->jumpFrom(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 122
    :cond_3
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/wework/namecard/api/INameCard;->isNameCardLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 123
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v3

    invoke-interface {v3, p0, v1, v0}, Lcom/tencent/wework/namecard/api/INameCard;->jumpFrom(Landroid/app/Activity;ZLcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    .line 125
    :cond_4
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/wework/namecard/api/INameCard;->isNameCardStackLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 126
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v3

    invoke-interface {v3, p0, v2, v0}, Lcom/tencent/wework/namecard/api/INameCard;->jumpFrom(Landroid/app/Activity;ZLcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    .line 128
    :cond_5
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p0, v4}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->jumpToAppBrandFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    .line 132
    :cond_6
    sget-object v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->sERVICECORPMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RegisterServiceCorpMessage;

    if-eqz v3, :cond_7

    .line 134
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v4

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RegisterServiceCorpMessage;->typeFlag:J

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RegisterServiceCorpMessage;->registerFrom:I

    int-to-long v8, v3

    const/4 v10, -0x1

    const/4 v11, 0x1

    move-object v5, p0

    invoke-interface/range {v4 .. v11}, Lcom/tencent/wework/appstore/api/IAppStore;->openServiceCorpInfo(Landroid/content/Context;JJII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v4, "MessageListLinkBaseItemView"

    const/4 v5, 0x2

    .line 139
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onClick"

    aput-object v6, v5, v1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_7
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 143
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v10

    .line 144
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 145
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_8

    const-string v4, "https://work.weixin.qq.com/wework_admin/guide/h5/wxconnection/auth?ucode="

    .line 147
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x4bd1f65

    const-string v5, "succed_administrator_verification"

    .line 148
    invoke-static {v4, v5, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 152
    :cond_8
    :try_start_1
    invoke-virtual {p1}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v4

    invoke-static {v4}, Lgaw;->isApplyForwardMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 153
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v4

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, v3

    move-object v7, v10

    move-object v8, v0

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 158
    :catch_1
    :cond_9
    invoke-static {v10}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->AF(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 159
    new-instance v4, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {v4}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    .line 160
    iput-boolean v1, v4, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaQ:Z

    .line 161
    iput-object v3, v4, Lcom/tencent/wework/common/web/JsWebLauncher$a;->title:Ljava/lang/String;

    .line 162
    iput-object v10, v4, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    .line 163
    iput-object v0, v4, Lcom/tencent/wework/common/web/JsWebLauncher$a;->iconUrl:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lgai;->bDD()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/wework/common/web/JsWebLauncher$a;->senderVid:J

    .line 165
    invoke-virtual {p1}, Lgai;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/MessageID;->getConversationRemoteId()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/wework/common/web/JsWebLauncher$a;->roomId:J

    if-eqz p2, :cond_a

    .line 166
    invoke-virtual {p2}, Lfye;->hasWechatMember()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, v4, Lcom/tencent/wework/common/web/JsWebLauncher$a;->isWxRoom:Z

    .line 167
    invoke-static {p0, v4}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    .line 170
    :cond_b
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p0

    invoke-interface {p0, v3, v10, v0}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private dPO()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->lRC:Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->getData()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaw;->isApplyForwardMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 96
    invoke-virtual {p2}, Lgaw;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->setLinkData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 98
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->sC(Z)V

    return-void
.end method

.method protected duL()V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgai;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->getConversationItem()Lfye;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->a(Landroid/app/Activity;Lgai;Lfye;)V

    return-void
.end method

.method protected getMoreOperationTypes()[I
    .locals 5

    const/4 v0, 0x2

    .line 81
    new-array v1, v0, [[I

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMoreOperationTypes()[I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->dNM()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Ldia;->eZO:Z

    if-eqz v2, :cond_0

    .line 85
    new-array v0, v0, [[I

    aput-object v1, v0, v3

    new-array v1, v4, [I

    const/16 v2, 0x6c

    aput v2, v1, v3

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x65
        0x66
        0x69
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 180
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 181
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->sC(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 186
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->getContext()Landroid/content/Context;

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
    const-string p1, "MessageListLinkBaseItemView"

    const/4 p2, 0x4

    .line 192
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 194
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 195
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 196
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLinkData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->lRC:Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;

    if-nez v0, :cond_0

    const v0, 0x7f0914e4

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->lRC:Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->lRC:Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->dPO()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object p1

    const v0, 0x7f080d47

    const v1, 0x7f1135b9

    .line 53
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setSourceApp(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;J)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->dPO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListLinkBaseItemView;->sA(Z)Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    move-result-object p1

    const p2, 0x7f080d47

    const p3, 0x7f1135b9

    .line 62
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 61
    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->setSourceApp(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;J)V

    :goto_0
    return-void
.end method
