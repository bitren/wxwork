.class public Lcom/tencent/mm/config/NotificationConfig;
.super Lcom/tencent/mm/config/BaseNotificationConfig;
.source "NotificationConfig.java"


# static fields
.field public static final KEY_STATUS_WEBONLINE_PUSH_OPEN:Ljava/lang/String; = "notification.status.webonline.push.open"

.field private static TAG:Ljava/lang/String; = "MicroMsg.NotificationConfig"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/config/BaseNotificationConfig;-><init>()V

    return-void
.end method

.method public static getAtTalkerCount(Ljava/lang/String;)I
    .locals 1

    .line 286
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/IConversationStorage;->getTotalAtMeCount(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getShowUnreadCountBlacklist()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    sget-object v1, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v2, "getUnReadTalkerCount, but mmcore not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 233
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_SERVICE_NOTIFY_MESSAGE_NOTICE_BOOLEAN_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->getBoolean(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "notifymessage"

    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v2, "add service notify message into show unread count blacklist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WXA_CUSTOM_SESSION_MESSAGE_NOTICE_BOOLEAN_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->getBoolean(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "appbrandcustomerservicemsg"

    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v1, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v2, "add wxa custom session notify message into show unread count blacklist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static getUnReadBottleCount()I
    .locals 2

    .line 270
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    const-string v1, "floatbottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Conversation;->getUnReadCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static getUnReadMsgCount()I
    .locals 2

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    sget-object v0, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v1, "getUnReadMsgCoun, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 215
    :cond_0
    sget-object v0, Lcom/tencent/mm/model/ContactStorageLogic;->FILTER_MAIN:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/config/NotificationConfig;->getShowUnreadCountBlacklist()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ConversationLogic;->getTotalUnread(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static getUnReadMsgCountByTalker(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-static {p0, v0}, Lcom/tencent/mm/model/ConversationLogic;->getUnreadByUsername(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getUnReadTalkerCount()I
    .locals 2

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v1, "getUnReadTalkerCount, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 186
    :cond_0
    sget-object v0, Lcom/tencent/mm/model/ContactStorageLogic;->FILTER_MAIN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ConversationLogic;->getTotalUnreadTalker(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getUnReadTalkerT(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/tencent/mm/model/ContactStorageLogic;->FILTER_MAIN:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/model/ConversationLogic;->getTotalUnreadTalkerT(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getUserStatus()I
    .locals 1

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->getUserStatusFromSp()I

    move-result v0

    return v0
.end method

.method public static isAtMe(Lcom/tencent/mm/storage/MsgInfo;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->isAtSomeone(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isAtMe(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 299
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 302
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 303
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSource(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->isAtSomeone(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isBottle(Ljava/lang/String;)Z
    .locals 0

    .line 253
    invoke-static {p0}, Lcom/tencent/mm/storage/Contact;->isBottleContact(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isChatRoom(Ljava/lang/String;)Z
    .locals 0

    .line 257
    invoke-static {p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isOpenOrChatRoom(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isMute(Ljava/lang/String;)Z
    .locals 1

    .line 280
    invoke-static {p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isMuteContact(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoomNotify(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isOpenImRoom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoomNotify(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isVoip(I)Z
    .locals 1

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0x35

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isVoipAudioSoundNotification()Z
    .locals 3

    .line 315
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x11e02

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVoipSoundNoticication()Z
    .locals 3

    .line 310
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x11e01

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVoipVideo(Ljava/lang/String;)Z
    .locals 3

    .line 148
    new-instance v0, Lcom/tencent/mm/autogen/events/VoipEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/VoipEvent;-><init>()V

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/VoipEvent;->data:Lcom/tencent/mm/autogen/events/VoipEvent$Data;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/autogen/events/VoipEvent$Data;->opcode:I

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/VoipEvent;->data:Lcom/tencent/mm/autogen/events/VoipEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/VoipEvent$Data;->content:Ljava/lang/String;

    .line 151
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/VoipEvent;->result:Lcom/tencent/mm/autogen/events/VoipEvent$Result;

    iget v0, v0, Lcom/tencent/mm/autogen/events/VoipEvent$Result;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/mm/storage/MsgInfo;->VOIP_CONTENT_VIDEO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static isVoipVoice(Ljava/lang/String;)Z
    .locals 3

    .line 157
    new-instance v0, Lcom/tencent/mm/autogen/events/VoipEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/VoipEvent;-><init>()V

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/VoipEvent;->data:Lcom/tencent/mm/autogen/events/VoipEvent$Data;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/autogen/events/VoipEvent$Data;->opcode:I

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/VoipEvent;->data:Lcom/tencent/mm/autogen/events/VoipEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/VoipEvent$Data;->content:Ljava/lang/String;

    .line 160
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 161
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/VoipEvent;->result:Lcom/tencent/mm/autogen/events/VoipEvent$Result;

    iget v0, v0, Lcom/tencent/mm/autogen/events/VoipEvent$Result;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/mm/storage/MsgInfo;->VOIP_CONTENT_VOICE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static isWebWXNotificationOpen()Z
    .locals 3

    .line 129
    invoke-static {}, Lcom/tencent/mm/config/NotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "notification.status.webonline.push.open"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/model/ConfigStorageLogic;->isWebWXNotificationOpen(I)Z

    move-result v0

    return v0
.end method

.method public static isWebWxOnline()Z
    .locals 1

    .line 119
    invoke-static {}, Lcom/tencent/mm/config/NotificationConfig;->getUserStatus()I

    move-result v0

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreAccount;->isWebWXOnline(I)Z

    move-result v0

    return v0
.end method

.method public static needNotification(Ljava/lang/String;)Z
    .locals 1

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/config/NotificationConfig;->isMute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/config/NotificationConfig;->getAtTalkerCount(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static saveActiveBegine(II)V
    .locals 4

    .line 101
    invoke-static {}, Lcom/tencent/mm/config/NotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "settings_active_begin_time_hour"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_active_begin_time_min"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    sget-object v0, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v1, "[NOTIFICATION SETTINGS]double write : saveActiveBegine: %d:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static saveActiveEnd(II)V
    .locals 4

    .line 108
    invoke-static {}, Lcom/tencent/mm/config/NotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "settings_active_end_time_hour"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_active_end_time_min"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    sget-object v0, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v1, "[NOTIFICATION SETTINGS]double write : saveActiveEnd: %d:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static saveIsActiveTime(Z)V
    .locals 4

    .line 95
    invoke-static {}, Lcom/tencent/mm/config/NotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_active_time_full"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    sget-object v0, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v1, "[NOTIFICATION SETTINGS]double write : saveIsActiveTime: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static saveIsShake(Z)V
    .locals 4

    .line 60
    invoke-static {}, Lcom/tencent/mm/config/NotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_shake"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    sget-object v0, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v1, "[NOTIFICATION SETTINGS]double write : saveIsShake: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static saveIsShakeInSpecialScene(Z)V
    .locals 4

    .line 77
    invoke-static {}, Lcom/tencent/mm/config/NotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_special_scene_shake"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    sget-object v0, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v1, "[NOTIFICATION SETTINGS]double write : saveIsShakeInSpecialScene: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static saveIsShakeInVoip(Z)V
    .locals 4

    .line 89
    invoke-static {}, Lcom/tencent/mm/config/NotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_voip_scene_shake"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    sget-object v0, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v1, "[NOTIFICATION SETTINGS]double write : saveIsShakeInVoip: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static saveIsShowDetail(Z)V
    .locals 4

    .line 48
    invoke-static {}, Lcom/tencent/mm/config/NotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_show_detail"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    sget-object v0, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v1, "[NOTIFICATION SETTINGS]double write : saveIsShowDetail: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static saveIsSound(Z)V
    .locals 4

    .line 54
    invoke-static {}, Lcom/tencent/mm/config/NotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_sound"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    sget-object v0, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v1, "[NOTIFICATION SETTINGS]double write : saveIsSound: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static saveIsSoundInSpecialScene(Z)V
    .locals 4

    .line 71
    invoke-static {}, Lcom/tencent/mm/config/NotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_special_scene_sound"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    sget-object v0, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v1, "[NOTIFICATION SETTINGS]double write : saveIsSoundInSpecialScene: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static saveIsSoundInVoip(Z)V
    .locals 4

    .line 83
    invoke-static {}, Lcom/tencent/mm/config/NotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_voip_scene_sound"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    sget-object v0, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v1, "[NOTIFICATION SETTINGS]double write : saveIsSoundInVoip: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static saveNewMsgNotification(Z)V
    .locals 4

    .line 36
    invoke-static {}, Lcom/tencent/mm/config/NotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_new_msg_notification"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    sget-object v0, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v1, "[NOTIFICATION SETTINGS]double write : saveNewMsgNotification: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static saveNewVoIPMsgNotification(Z)V
    .locals 4

    .line 42
    invoke-static {}, Lcom/tencent/mm/config/NotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_new_voip_msg_notification"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    sget-object v0, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v1, "[NOTIFICATION SETTINGS]double write : saveNewVoIPMsgNotification: %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static savePluginSwitch(I)V
    .locals 2

    .line 124
    invoke-static {}, Lcom/tencent/mm/config/NotificationConfig;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notification.status.webonline.push.open"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveSoundTone(Ljava/lang/String;)V
    .locals 4

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/config/BaseNotificationConfig;->saveSoundTone(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/tencent/mm/config/NotificationConfig;->TAG:Ljava/lang/String;

    const-string v1, "[NOTIFICATION SETTINGS]double write : saveSoundTone: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
