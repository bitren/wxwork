.class final Lcom/tencent/wecall/talkroom/model/VoipJNIContextDI$1;
.super Ljava/lang/Object;
.source "VoipJNIContextDI.java"

# interfaces
.implements Lgvl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/VoipJNIContextDI;->inject()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbility()I
    .locals 7

    .line 73
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v1, "voip_channel_select"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoIntValueByKey(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    const-string v4, "voip_jp_trans"

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoIntValueByKey(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 75
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v4

    const-string v5, "voip_qos2"

    invoke-virtual {v4, v5}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoIntValueByKey(Ljava/lang/String;)I

    move-result v4

    if-ne v2, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v5

    const-string v6, "voip_init_tcp"

    invoke-virtual {v5, v6}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoIntValueByKey(Ljava/lang/String;)I

    move-result v5

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v0, :cond_4

    const/16 v1, 0x8

    :cond_4
    if-eqz v4, :cond_5

    or-int/lit8 v1, v1, 0x10

    :cond_5
    if-eqz v3, :cond_6

    or-int/lit8 v1, v1, 0x40

    :cond_6
    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x80

    :cond_7
    return v1
.end method

.method public getClientID()J
    .locals 2

    .line 32
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoomId()I
    .locals 1

    .line 42
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getRoomId()I

    move-result v0

    return v0
.end method

.method public getVoipABTestPercent(Ljava/lang/String;)I
    .locals 1

    .line 58
    invoke-static {}, Ldia;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget-object p1, Ldia;->eYk:Ldhz;

    invoke-virtual {p1}, Ldhz;->aSz()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoIntValueByKey(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isOpusEnabled()I
    .locals 5

    .line 47
    invoke-static {}, Lghy;->dWa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    sget-object v0, Lcys;->dYJ:Lcym;

    iget v0, v0, Lcym;->dYt:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    const-string v4, "voip_enable_opus_android"

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoIntValueByKey(Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
