.class public Lcom/tencent/wework/foundation/logic/ProfileSettings;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "ProfileSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/ProfileSettings$NativeGetException;,
        Lcom/tencent/wework/foundation/logic/ProfileSettings$IExceptionHandler;,
        Lcom/tencent/wework/foundation/logic/ProfileSettings$Observer;,
        Lcom/tencent/wework/foundation/logic/ProfileSettings$IObserverCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final KEY_ALLOW_STAR_CONTACT_NOTIFY:Ljava/lang/String; = "KEY_ALLOW_STAR_CONTACT_NOTIFY"

.field public static final KEY_AUTO_PUSH:Ljava/lang/String; = "KEY_AUTO_PUSH"

.field public static final KEY_BOOL_ADD_FRIEND_NO_VERIFY:Ljava/lang/String; = "KEY_BOOL_ADD_FRIEND_NO_VERIFY"

.field public static final KEY_BOOL_APPLY_BANNER_HAS_CLICK:Ljava/lang/String; = "KEY_BOOL_APPLY_BANNER_HAS_CLICK"

.field public static final KEY_BOOL_APPLY_BANNER_HAS_SHOW:Ljava/lang/String; = "KEY_BOOL_APPLY_BANNER_HAS_SHOW"

.field public static final KEY_BOOL_ATTENDANCE_BANNER_HAS_CLICK:Ljava/lang/String; = "KEY_BOOL_ATTENDANCE_BANNER_HAS_CLICK"

.field public static final KEY_BOOL_ATTENDANCE_BANNER_HAS_SHOW:Ljava/lang/String; = "KEY_BOOL_ATTENDANCE_BANNER_HAS_SHOW"

.field public static final KEY_BOOL_IS_CLOSE_RECOMMAND_WECHAT_WORKMATE:Ljava/lang/String; = "KEY_BOOL_IS_CLOSE_RECOMMAND_WECHAT_WORKMATE"

.field public static final KEY_BOOL_IS_FINANCIAL_TIPS_SHOWN:Ljava/lang/String; = "KEY_BOOL_IS_FINANCIAL_TIPS_SHOWN"

.field public static final KEY_BOOL_OPEN_SHIELD_CONVERSATION:Ljava/lang/String; = "KEY_BOOL_OPEN_SHIELD_CONVERSATION"

.field public static final KEY_BOOL_OTHER_CORP_SESSION_DISABLE:Ljava/lang/String; = "KEY_BOOL_OTHER_CORP_SESSION_DISABLE"

.field public static final KEY_BOOL_OUT_CONTACT:Ljava/lang/String; = "KEY_BOOL_OUT_CONTACT"

.field public static final KEY_BOOL_RECOMMEND_FRIEND:Ljava/lang/String; = "KEY_BOOL_RECOMMEND_FRIEND"

.field public static final KEY_BOOL_RECOMMEND_FROM_PHONE:Ljava/lang/String; = "KEY_BOOL_RECOMMEND_FROM_PHONE"

.field public static final KEY_BOOL_RECOMMEND_FROM_WECHAT:Ljava/lang/String; = "KEY_BOOL_RECOMMEND_FROM_WECHAT"

.field public static final KEY_BOOL_RECOMMEND_FROM_WECHAT_PHONE:Ljava/lang/String; = "KEY_BOOL_RECOMMEND_FROM_WECHAT_PHONE"

.field public static final KEY_BOOL_RECOMMEND_WECHAT_CONTACT:Ljava/lang/String; = "KEY_BOOL_RECOMMEND_WECHAT_CONTACT"

.field public static final KEY_BOOL_SEARCH_CONTACT_IN_WX:Ljava/lang/String; = "KEY_BOOL_SEARCH_CONTACT_IN_WX"

.field public static final KEY_BOOL_SEE_WORK_CARD_ENABLE:Ljava/lang/String; = "KEY_BOOL_SEE_WORK_CARD_ENABLE"

.field public static final KEY_BOOL_SHOW_CONV_WEAPP_ENTRANCE:Ljava/lang/String; = "KEY_BOOL_SHOW_CONV_WEAPP_ENTRANCE"

.field public static final KEY_BOOL_TODO_ENTRANCE_STICK:Ljava/lang/String; = "KEY_BOOL_TODO_ENTRANCE_STICK"

.field public static final KEY_BOOL_VISITTINGCARD_ADDRESS:Ljava/lang/String; = "KEY_BOOL_VISITTINGCARD_ADDRESS"

.field public static final KEY_BOOL_VISITTINGCARD_JOB:Ljava/lang/String; = "KEY_BOOL_VISITTINGCARD_POST"

.field public static final KEY_BOOL_VISITTINGCARD_MAIL:Ljava/lang/String; = "KEY_BOOL_VISITTINGCARD_MAIL"

.field public static final KEY_BOOL_VISITTINGCARD_MOBILE:Ljava/lang/String; = "KEY_BOOL_VISITTINGCARD_MOBILE"

.field public static final KEY_BOOL_VISITTINGCARD_TELEPHONE:Ljava/lang/String; = "KEY_BOOL_VISITTINGCARD_TELEPHONE"

.field public static final KEY_BOOL_VOICE_PLAY_RECEIVER_MODE:Ljava/lang/String; = "KEY_BOOL_VOICE_PLAY_RECEIVER_MODE"

.field public static final KEY_BOOL_WORKLOG_BANNER_HAS_CLICK:Ljava/lang/String; = "KEY_BOOL_WORKLOG_BANNER_HAS_CLICK"

.field public static final KEY_BOOL_WORKLOG_BANNER_HAS_SHOW:Ljava/lang/String; = "KEY_BOOL_WORKLOG_BANNER_HAS_SHOW"

.field public static final KEY_BOOL_WX_CARD_JOB_ENABLE:Ljava/lang/String; = "KEY_BOOL_WX_CARD_JOB_ENABLE"

.field public static final KEY_BOOL_WX_CARD_MAIL_ENABLE:Ljava/lang/String; = "KEY_BOOL_WX_CARD_MAIL_ENABLE"

.field public static final KEY_BOOL_WX_CARD_MOBILE_ENABLE:Ljava/lang/String; = "KEY_BOOL_WX_CARD_MOBILE_ENABLE"

.field public static final KEY_BOOL_WX_CARD_PARTY_ENABLE:Ljava/lang/String; = "KEY_BOOL_WX_CARD_PARTY_ENABLE"

.field public static final KEY_BOOL_XCX_CARD_EMAIL_ENABLE:Ljava/lang/String; = "KEY_BOOL_XCX_CARD_EMAIL_ENABLE"

.field public static final KEY_BOOL_XCX_CARD_JOB_ENABLE:Ljava/lang/String; = "KEY_BOOL_XCX_CARD_JOB_ENABLE"

.field public static final KEY_BOOL_XCX_CARD_MOBILE_ENABLE:Ljava/lang/String; = "KEY_BOOL_XCX_CARD_MOBILE_ENABLE"

.field public static final KEY_BOOL_XCX_CARD_SYTLE_NO:Ljava/lang/String; = "KEY_BOOL_XCX_CARD_SYTLE_NO"

.field public static final KEY_INT_CONTACT_LIMIT_COUNT:Ljava/lang/String; = "KEY_INT_CONTACT_LIMIT_COUNT"

.field public static final KEY_NO_PUSH_AT_NIGHT:Ljava/lang/String; = "KEY_NO_PUSH_AT_NIGHT"

.field public static final KEY_ONLY_STAR_CONTACT_ALERT:Ljava/lang/String; = "KEY_ONLY_STAR_CONTACT_ALERT"

.field public static final KEY_OPEN_WORK_OFF_NO_DISTURB_MODE:Ljava/lang/String; = "KEY_OPEN_WORK_OFF_NO_DISTURB_MODE"

.field public static final KEY_RECV_MAIL_TIPS:Ljava/lang/String; = "KEY_RECV_MAIL_TIPS"

.field public static final KEY_REST_AUTO_REST_THRESHOLD:Ljava/lang/String; = "key_rest_auto_rest_threshold"

.field public static final KEY_REST_B_PC_OFF_WORK_OFF_AUTO:Ljava/lang/String; = "KEY_REST_B_PC_OFF_WORK_OFF_AUTO"

.field public static final KEY_REST_CONFIG_CANCEL_AUTO_PUSH_DATA:Ljava/lang/String; = "KEY_REST_CONFIG_CANCEL_AUTO_PUSH_DATA"

.field public static final KEY_REST_CONFIG_LONG_TIME_SEC:Ljava/lang/String; = "KEY_REST_CONFIG_LONG_TIME_SEC"

.field public static final KEY_REST_CONFIG_SHORT_TIME_SEC:Ljava/lang/String; = "KEY_REST_CONFIG_SHORT_TIME_SEC"

.field public static final KEY_REST_CONFIG_TIME_ZONE:Ljava/lang/String; = "KEY_REST_CONFIG_TIME_ZONE"

.field public static final KEY_REST_CONFIG_WORK_DAY_DATA:Ljava/lang/String; = "KEY_REST_CONFIG_WORK_DAY_DATA"

.field public static final KEY_REST_CONFIG_WORK_OFF_TIME_SEC:Ljava/lang/String; = "KEY_REST_CONFIG_WORK_OFF_TIME_SEC"

.field public static final KEY_REST_CONFIG_WORK_TIME_SEC:Ljava/lang/String; = "KEY_REST_CONFIG_WORK_TIME_SEC"

.field public static final KEY_REST_TIME:Ljava/lang/String; = "KEY_REST_TIME"

.field public static final KEY_REST_TIME_OUT:Ljava/lang/String; = "KEY_REST_TIME_OUT"

.field public static final KEY_SEE_GROUP_DEFAULT_HEAD:Ljava/lang/String; = "KEY_SEE_GROUP_DEFAULT_HEAD"

.field public static final KEY_SEE_WEIXIN_AVATAR:Ljava/lang/String; = "KEY_SEE_WEIXIN_AVATAR"

.field public static final KEY_SHOW_MESSAGE_DETAIL:Ljava/lang/String; = "KEY_SHOW_MESSAGE_DETAIL"

.field public static final KEY_STOP_APP_PUSH:Ljava/lang/String; = "KEY_STOP_APP_PUSH"

.field private static final TAG:Ljava/lang/String; = "ProfileSettings"

.field private static final sStr2IntKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private observerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/wework/foundation/logic/ProfileSettings$IObserverCallback;",
            "Lcom/tencent/wework/foundation/logic/ProfileSettings$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->sStr2IntKeyMap:Ljava/util/Map;

    .line 123
    sget-object v0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->sStr2IntKeyMap:Ljava/util/Map;

    const-string v1, "KEY_REST_CONFIG_SHORT_TIME_SEC"

    const-string v2, "1011"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->sStr2IntKeyMap:Ljava/util/Map;

    const-string v1, "KEY_REST_CONFIG_LONG_TIME_SEC"

    const-string v2, "1011"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->sStr2IntKeyMap:Ljava/util/Map;

    const-string v1, "KEY_REST_CONFIG_WORK_TIME_SEC"

    const-string v2, "1011"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->sStr2IntKeyMap:Ljava/util/Map;

    const-string v1, "KEY_REST_CONFIG_WORK_OFF_TIME_SEC"

    const-string v2, "1018"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->sStr2IntKeyMap:Ljava/util/Map;

    const-string v1, "KEY_ALLOW_STAR_CONTACT_NOTIFY"

    const-string v2, "1018"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->sStr2IntKeyMap:Ljava/util/Map;

    const-string v1, "KEY_OPEN_WORK_OFF_NO_DISTURB_MODE"

    const-string v2, "1018"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->sStr2IntKeyMap:Ljava/util/Map;

    const-string v1, "KEY_BOOL_TODO_ENTRANCE_STICK"

    const-string v2, "1048"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 136
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    return-void
.end method

.method private getConfigService()Lcom/tencent/wework/foundation/logic/ConfigService;
    .locals 1

    .line 140
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getConfigService()Lcom/tencent/wework/foundation/logic/ConfigService;

    move-result-object v0

    return-object v0
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;
    .locals 5

    .line 148
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProfileSettings"

    const/4 v2, 0x2

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "GrandSettingService.getService"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private native nativeAddObserver(JILcom/tencent/wework/foundation/logic/ProfileSettings$IObserverCallback;)Lcom/tencent/wework/foundation/logic/ProfileSettings$Observer;
.end method

.method private native nativeContainsKey(JLjava/lang/String;)Z
.end method

.method private native nativeDoInitSetting(J)V
.end method

.method private native nativeFetchCorpInfo(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGet(JI)[B
.end method

.method private native nativeGetBool(JLjava/lang/String;)Z
.end method

.method private native nativeGetEmotionListSetting(J)[B
.end method

.method private native nativeGetInt(JLjava/lang/String;)I
.end method

.method private native nativeGetRemindSetting(J)Lcom/tencent/wework/foundation/logic/RemindSetting;
.end method

.method private native nativeGetString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeSet(JI[B)V
.end method

.method private native nativeSetBool(JLjava/lang/String;Z)V
.end method

.method private native nativeSetEmotionListSetting(J[B)V
.end method

.method private native nativeSetInt(JLjava/lang/String;I)V
.end method

.method private native nativeSetRemindSetting(JLcom/tencent/wework/foundation/logic/RemindSetting;)V
.end method

.method private native nativeSetString(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeUpdateFromServer(J)V
.end method

.method private native nativeUploadToServer(J)V
.end method

.method private native nativeUploadToServerWithCallback(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method


# virtual methods
.method public DoInitSetting()V
    .locals 2

    .line 295
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeDoInitSetting(J)V

    return-void
.end method

.method public UpdateFromServer()V
    .locals 4

    const-string v0, "ProfileSettings"

    const/4 v1, 0x1

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UpdateFromServer java"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeUpdateFromServer(J)V

    return-void
.end method

.method public UploadToServer()V
    .locals 4

    const-string v0, "ProfileSettings"

    const/4 v1, 0x1

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UploadToServer java"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeUploadToServer(J)V

    return-void
.end method

.method public UploadToServerWithCallback(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 4

    const-string v0, "ProfileSettings"

    const/4 v1, 0x1

    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UploadToServer java"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeUploadToServerWithCallback(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public addObserver(Lcom/google/protobuf/nano/Extension;Lcom/tencent/wework/foundation/logic/ProfileSettings$IObserverCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "TT;>;",
            "Lcom/tencent/wework/foundation/logic/ProfileSettings$IObserverCallback;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 488
    :cond_0
    iget p1, p1, Lcom/google/protobuf/nano/Extension;->tag:I

    invoke-static {p1}, Lcom/google/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result p1

    .line 489
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeAddObserver(JILcom/tencent/wework/foundation/logic/ProfileSettings$IObserverCallback;)Lcom/tencent/wework/foundation/logic/ProfileSettings$Observer;

    move-result-object p1

    .line 490
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->observerMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 491
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->observerMap:Ljava/util/HashMap;

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->observerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Lcom/google/protobuf/nano/Extension;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;)Z"
        }
    .end annotation

    .line 314
    iget p1, p1, Lcom/google/protobuf/nano/Extension;->tag:I

    invoke-static {p1}, Lcom/google/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result p1

    .line 315
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeContainsKey(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 161
    sget-object v0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->sStr2IntKeyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->sStr2IntKeyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 164
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeContainsKey(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAutoRestThreshold()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 465
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    const-string v2, "key_rest_auto_rest_threshold"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeGetInt(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getBool(Ljava/lang/String;)Z
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeGetBool(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getContactStarList()[J
    .locals 1

    .line 244
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getConfigService()Lcom/tencent/wework/foundation/logic/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConfigService;->GetStarContacts()[J

    move-result-object v0

    return-object v0
.end method

.method public getContactStarListNew()[J
    .locals 1

    .line 276
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getConfigService()Lcom/tencent/wework/foundation/logic/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConfigService;->GetStarContactsNew()[J

    move-result-object v0

    return-object v0
.end method

.method public getEmotionListSetting()Lcom/tencent/wework/foundation/model/pb/Common$GlobalEmotionList;
    .locals 7

    .line 200
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeGetEmotionListSetting(J)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "ProfileSettings"

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getEmotionListSetting null"

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 208
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalEmotionList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$GlobalEmotionList;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "ProfileSettings"

    const/4 v5, 0x2

    .line 210
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "GlobalEmotionList parse err"

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeGetInt(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getRelaxEndTime()I
    .locals 1

    .line 306
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getConfigService()Lcom/tencent/wework/foundation/logic/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConfigService;->RelaxEndTime()I

    move-result v0

    return v0
.end method

.method public getRemindSetting()Lcom/tencent/wework/foundation/logic/RemindSetting;
    .locals 2

    .line 218
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeGetRemindSetting(J)Lcom/tencent/wework/foundation/logic/RemindSetting;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeGetString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 382
    iget v0, p1, Lcom/google/protobuf/nano/Extension;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result v0

    .line 383
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeGet(JI)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 384
    array-length v2, v1

    if-eqz v2, :cond_1

    .line 387
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;

    move-result-object v1

    .line 388
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;->cmd:I

    if-ne v2, v0, :cond_0

    .line 391
    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 389
    :cond_0
    new-instance p1, Lcom/tencent/wework/foundation/logic/ProfileSettings$NativeGetException;

    const/16 v2, 0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nativeGet Common.GlobalItem.cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;->cmd:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "diff from in.cmd="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings$NativeGetException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 385
    :cond_1
    new-instance p1, Lcom/tencent/wework/foundation/logic/ProfileSettings$NativeGetException;

    const/16 v1, 0x3e8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeGet cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings$NativeGetException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;Z)Z"
        }
    .end annotation

    .line 320
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    .line 321
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public getValueInt(Lcom/google/protobuf/nano/Extension;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;",
            ">;I)I"
        }
    .end annotation

    .line 338
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;

    .line 339
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;->ivalue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public getValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/tencent/wework/foundation/logic/ProfileSettings$IExceptionHandler;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "TT;>;",
            "Lcom/tencent/wework/foundation/logic/ProfileSettings$IExceptionHandler;",
            ")TT;"
        }
    .end annotation

    .line 367
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "ProfileSettings"

    const/4 v1, 0x2

    .line 369
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getValueNoThrow err: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    instance-of v0, p1, Lcom/tencent/wework/foundation/logic/ProfileSettings$NativeGetException;

    if-eqz v0, :cond_0

    .line 372
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/foundation/logic/ProfileSettings$NativeGetException;

    iget v3, v0, Lcom/tencent/wework/foundation/logic/ProfileSettings$NativeGetException;->errorCode:I

    :cond_0
    if-eqz p2, :cond_1

    .line 375
    invoke-interface {p2, v3, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings$IExceptionHandler;->handleException(ILjava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValueString(Lcom/google/protobuf/nano/Extension;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 329
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;

    .line 330
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;->svalue:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p2
.end method

.method public isContactStar(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getConfigService()Lcom/tencent/wework/foundation/logic/ConfigService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/ConfigService;->IsStarContact(J)Z

    move-result p1

    return p1
.end method

.method public isContactStarNew(J)Ljava/lang/Boolean;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    .line 270
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getConfigService()Lcom/tencent/wework/foundation/logic/ConfigService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/ConfigService;->IsStarContactNew(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isPcLogoutEnterRest()Z
    .locals 3

    .line 472
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    const-string v2, "KEY_REST_B_PC_OFF_WORK_OFF_AUTO"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeGetBool(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isRelaxTime()Z
    .locals 1

    .line 302
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getConfigService()Lcom/tencent/wework/foundation/logic/ConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConfigService;->IsRelaxTime()Z

    move-result v0

    return v0
.end method

.method public refreshCorpInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 310
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeFetchCorpInfo(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public removeObserver(Lcom/tencent/wework/foundation/logic/ProfileSettings$IObserverCallback;)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->observerMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 498
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setAutoRestThreshold(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 459
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    const-string v2, "key_rest_auto_rest_threshold"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeSetInt(JLjava/lang/String;I)V

    .line 460
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServer()V

    return-void
.end method

.method public setBool(Ljava/lang/String;Z)V
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeSetBool(JLjava/lang/String;Z)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServer()V

    return-void
.end method

.method public setContactStar(J)V
    .locals 1

    .line 248
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getConfigService()Lcom/tencent/wework/foundation/logic/ConfigService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/ConfigService;->StarContact(J)V

    return-void
.end method

.method public setContactStarNew(J)V
    .locals 1

    .line 280
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getConfigService()Lcom/tencent/wework/foundation/logic/ConfigService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/ConfigService;->StarContactNew(J)V

    return-void
.end method

.method public setContactStars([J)V
    .locals 1

    .line 252
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getConfigService()Lcom/tencent/wework/foundation/logic/ConfigService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ConfigService;->StarContacts([J)V

    return-void
.end method

.method public setContactStarsNew([J)V
    .locals 1

    .line 284
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getConfigService()Lcom/tencent/wework/foundation/logic/ConfigService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ConfigService;->StarContactsNew([J)V

    return-void
.end method

.method public setContactUnStar(J)V
    .locals 1

    .line 256
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getConfigService()Lcom/tencent/wework/foundation/logic/ConfigService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/ConfigService;->UnStarContact(J)V

    return-void
.end method

.method public setContactUnStarNew(J)V
    .locals 1

    .line 288
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getConfigService()Lcom/tencent/wework/foundation/logic/ConfigService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/ConfigService;->UnStarContactNew(J)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeSetInt(JLjava/lang/String;I)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServer()V

    return-void
.end method

.method public setIsPcLogoutEnterRest(Z)V
    .locals 3

    .line 480
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    const-string v2, "KEY_REST_B_PC_OFF_WORK_OFF_AUTO"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeSetBool(JLjava/lang/String;Z)V

    .line 481
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServer()V

    return-void
.end method

.method public setRemindSetting(Lcom/tencent/wework/foundation/logic/RemindSetting;)V
    .locals 2

    .line 195
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeSetRemindSetting(JLcom/tencent/wework/foundation/logic/RemindSetting;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServer()V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeSetString(JLjava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServer()V

    return-void
.end method

.method public setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "TT;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 449
    iget p1, p1, Lcom/google/protobuf/nano/Extension;->tag:I

    invoke-static {p1}, Lcom/google/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result p1

    .line 450
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeSet(JI[B)V

    const-string v0, "ProfileSettings"

    const/4 v1, 0x4

    .line 451
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setValue cmd: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, " value: "

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "TT;>;TT;",
            "Lcom/tencent/wework/foundation/callback/ICommonStringCallback;",
            ")V"
        }
    .end annotation

    .line 232
    iget p1, p1, Lcom/google/protobuf/nano/Extension;->tag:I

    invoke-static {p1}, Lcom/google/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result p1

    .line 233
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ProfileSettings;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->nativeSet(JI[B)V

    const-string v0, "ProfileSettings"

    const/4 v1, 0x4

    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setValue cmd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "value"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p0, p3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServerWithCallback(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;",
            ">;Z)Z"
        }
    .end annotation

    .line 396
    :try_start_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;-><init>()V

    .line 397
    iput-boolean p2, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z

    .line 398
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setValueGlobalLangType(Lcom/google/protobuf/nano/Extension;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalLangType;",
            ">;I)Z"
        }
    .end annotation

    .line 418
    :try_start_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalLangType;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalLangType;-><init>()V

    .line 419
    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalLangType;->type:I

    .line 420
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setValueInt(Lcom/google/protobuf/nano/Extension;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;",
            ">;I)Z"
        }
    .end annotation

    .line 429
    :try_start_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;-><init>()V

    .line 430
    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalInt;->ivalue:I

    .line 431
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "TT;>;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 440
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string p2, "ProfileSettings"

    const/4 v1, 0x2

    .line 443
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setValueNoThrow err: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public setValueString(Lcom/google/protobuf/nano/Extension;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 407
    :try_start_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;-><init>()V

    .line 408
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalStr;->svalue:[B

    .line 409
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
