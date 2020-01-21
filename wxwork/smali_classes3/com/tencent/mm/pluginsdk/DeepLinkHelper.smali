.class public final Lcom/tencent/mm/pluginsdk/DeepLinkHelper;
.super Ljava/lang/Object;
.source "DeepLinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;
    }
.end annotation


# static fields
.field public static final ADD:Ljava/lang/String; = "weixin://dl/add"

.field public static final BUSINESS_PAY:Ljava/lang/String; = "weixin://dl/businessPay"

.field public static final BUSINESS_PAY_:Ljava/lang/String; = "weixin://dl/businessPay/"

.field public static final BUSINESS_TEMP_SESSION:Ljava/lang/String; = "weixin://dl/businessTempSession/"

.field public static final BUSINESS_TEMP_SESSION_SRC:Ljava/lang/String; = "weixin://dl/business/tempsession/"

.field public static final CHAT:Ljava/lang/String; = "weixin://dl/chat"

.field public static final CLEAR:Ljava/lang/String; = "weixin://dl/clear"

.field public static final DEEPLINK_ACC_PROTECTION:Ljava/lang/String; = "weixin://dl/protection"

.field public static final DEEPLINK_BUILTIN_WX_SIGHT:Ljava/lang/String; = "weixin://dl/sightdraft"

.field public static final DEEPLINK_INIT_READY:Ljava/lang/String; = "weixin://webview/initReady/"

.field public static final DEEPLINK_LOGIN_BY_MOBILE:Ljava/lang/String; = "weixin://dl/login/phone_view"

.field public static final DEEPLINK_LOGIN_BY_UIN:Ljava/lang/String; = "weixin://dl/login/common_view"

.field public static final DEEPLINK_OPEN_ABOUT_WX:Ljava/lang/String; = "weixin://dl/about"

.field public static final DEEPLINK_OPEN_BINDQQ:Ljava/lang/String; = "weixin://dl/bindqq"

.field public static final DEEPLINK_OPEN_BIND_EMAIL:Ljava/lang/String; = "weixin://dl/bindemail"

.field public static final DEEPLINK_OPEN_BIND_MOBILE:Ljava/lang/String; = "weixin://dl/bindmobile"

.field public static final DEEPLINK_OPEN_BLACK_LIST:Ljava/lang/String; = "weixin://dl/blacklist"

.field public static final DEEPLINK_OPEN_BLOCK_MOMENTS:Ljava/lang/String; = "weixin://dl/blockmoments"

.field public static final DEEPLINK_OPEN_CARD:Ljava/lang/String; = "weixin://dl/card"

.field public static final DEEPLINK_OPEN_EMOJI_DESIGNER_EMOJI_UI:Ljava/lang/String; = "weixin://dl/designeremoji"

.field public static final DEEPLINK_OPEN_EMOJI_PERSIONAL_TAB:Ljava/lang/String; = "weixin://dl/personalemoticon"

.field public static final DEEPLINK_OPEN_GROUP_SENDER:Ljava/lang/String; = "weixin://dl/broadcastmessage"

.field public static final DEEPLINK_OPEN_HIDE_MOMENTS:Ljava/lang/String; = "weixin://dl/hidemoments"

.field public static final DEEPLINK_OPEN_MESSAGE_HISTORY:Ljava/lang/String; = "weixin://dl/chathistory"

.field public static final DEEPLINK_OPEN_MYADDRESS:Ljava/lang/String; = "weixin://dl/myaddress"

.field public static final DEEPLINK_OPEN_QRCODE:Ljava/lang/String; = "weixin://dl/myQRcode"

.field public static final DEEPLINK_OPEN_SDK_LAUNCH_WXMINIPROGRAM:Ljava/lang/String; = "weixin://dl/jumpWxa/"

.field public static final DEEPLINK_OPEN_SDK_OPEN_OFFLINE_PAY:Ljava/lang/String; = "weixin://dl/offlinepay/"

.field public static final DEEPLINK_OPEN_SECURITYASSISTANT:Ljava/lang/String; = "weixin://dl/securityassistant"

.field public static final DEEPLINK_OPEN_SET_LANG:Ljava/lang/String; = "weixin://dl/languages"

.field public static final DEEPLINK_OPEN_SET_NAME:Ljava/lang/String; = "weixin://dl/setname"

.field public static final DEEPLINK_OPEN_SNS_SIGHT:Ljava/lang/String; = "weixin://dl/sight"

.field public static final DEEPLINK_OPEN_STICKER_SETTING:Ljava/lang/String; = "weixin://dl/stickersetting"

.field public static final DEEPLINK_OPEN_TEXTSIZE:Ljava/lang/String; = "weixin://dl/textsize"

.field public static final DEEPLINK_OPEN_UPLOAD_LOG:Ljava/lang/String; = "weixin://dl/log"

.field public static final DEEPLINK_OPEN_WECHATOUT_COUPON:Ljava/lang/String; = "weixin://dl/wechatoutcoupon"

.field public static final DEEPLINK_OPEN_WECHATOUT_SHARE:Ljava/lang/String; = "weixin://dl/wechatoutshare"

.field public static final DEEPLINK_PREINJECT_JSBRIDGE:Ljava/lang/String; = "weixin://webview/preInjectJSBridge/"

.field public static final DEEPLINK_TEMP_SESSION_FORMAT:Ljava/lang/String; = "weixin://dl/business/tempsession/?username=%s&appid=%s&sessionFrom=%s&showtype=%s&scene=%s"

.field public static final DEEP_LINK_PREFIX:Ljava/lang/String; = "weixin://"

.field public static final FAQ:Ljava/lang/String; = "weixin://dl/faq"

.field public static final FAVORITES:Ljava/lang/String; = "weixin://dl/favorites"

.field public static final FEATURES:Ljava/lang/String; = "weixin://dl/features"

.field public static final FEEDBACK:Ljava/lang/String; = "weixin://dl/feedback"

.field public static final GAMES:Ljava/lang/String; = "weixin://dl/games"

.field public static final GAME_DETAIL:Ljava/lang/String; = "weixin://dl/businessGame/detail"

.field public static final GAME_DETAIL_SLASH:Ljava/lang/String; = "weixin://dl/businessGame/detail/"

.field public static final GAME_LIBRARY:Ljava/lang/String; = "weixin://dl/businessGame/library"

.field public static final GAME_LIBRARY_SLASH:Ljava/lang/String; = "weixin://dl/businessGame/library/"

.field public static final GENERAL:Ljava/lang/String; = "weixin://dl/general"

.field public static final GROUPCHAT:Ljava/lang/String; = "weixin://dl/groupchat"

.field public static final GROUPS:Ljava/lang/String; = "weixin://dl/groups"

.field public static final H5_LINK:Ljava/lang/String; = "weixin://dl/businessWebview/link"

.field public static final H5_LINK_SLASH:Ljava/lang/String; = "weixin://dl/businessWebview/link/"

.field public static final HELP:Ljava/lang/String; = "weixin://dl/help"

.field public static final MAIN:Ljava/lang/String; = "weixin://"

.field public static final MM_DEEPLINK_BITSET_ABOUT:J = 0x4000000000000L

.field public static final MM_DEEPLINK_BITSET_ADD:J = 0x8L

.field public static final MM_DEEPLINK_BITSET_BIND_EMAIL:J = 0x8000000000L

.field public static final MM_DEEPLINK_BITSET_BIND_MOBILE:J = 0x4000000000L

.field public static final MM_DEEPLINK_BITSET_BIND_QQ:J = 0x2000000000L

.field public static final MM_DEEPLINK_BITSET_BLACKLIST:J = 0x100000000L

.field public static final MM_DEEPLINK_BITSET_BLOCK_MOMENTS:J = 0x400000000000L

.field public static final MM_DEEPLINK_BITSET_BROADCAST_MESSAGE:J = 0x20000000000L

.field public static final MM_DEEPLINK_BITSET_BUSINESS_PAY:J = 0x8000000L

.field public static final MM_DEEPLINK_BITSET_CARD:J = 0x80000000L

.field public static final MM_DEEPLINK_BITSET_CHAT:J = 0x2000L

.field public static final MM_DEEPLINK_BITSET_CHAT_HISTORY:J = 0x1000000000L

.field public static final MM_DEEPLINK_BITSET_CLEAR:J = 0x8000L

.field public static final MM_DEEPLINK_BITSET_EMOJI_DESIGNER_EMOJI_UI:J = 0x20000000000000L

.field public static final MM_DEEPLINK_BITSET_EMOJI_PERSIONTAG:J = 0x10000000000000L

.field public static final MM_DEEPLINK_BITSET_FAQ:J = 0x20000L

.field public static final MM_DEEPLINK_BITSET_FAVORITES:J = 0x800000L

.field public static final MM_DEEPLINK_BITSET_FEATURES:J = 0x4000L

.field public static final MM_DEEPLINK_BITSET_FEEDBACK:J = 0x10000L

.field public static final MM_DEEPLINK_BITSET_GAMES:J = 0x2L

.field public static final MM_DEEPLINK_BITSET_GENERAL:J = 0x200L

.field public static final MM_DEEPLINK_BITSET_GROUPCHAT:J = 0x20L

.field public static final MM_DEEPLINK_BITSET_GROUPS:J = 0x80000L

.field public static final MM_DEEPLINK_BITSET_HELP:J = 0x400L

.field public static final MM_DEEPLINK_BITSET_HIDE_MOMENTS:J = 0x200000000000L

.field public static final MM_DEEPLINK_BITSET_LANGUAGES:J = 0x800000000L

.field public static final MM_DEEPLINK_BITSET_LOG:J = 0x1000000000000L

.field public static final MM_DEEPLINK_BITSET_MOMENTS:J = 0x4L

.field public static final MM_DEEPLINK_BITSET_MY_ADDRESS:J = 0x100000000000L

.field public static final MM_DEEPLINK_BITSET_MY_QRCODE:J = 0x80000000000L

.field public static final MM_DEEPLINK_BITSET_NOTIFICATIONS:J = 0x800L

.field public static final MM_DEEPLINK_BITSET_OFFICIALACCOUNTS:J = 0x200000L

.field public static final MM_DEEPLINK_BITSET_OPEN_SDK_LAUNCH_WXMINIPROGRAM:J = 0x800000000000001L

.field public static final MM_DEEPLINK_BITSET_OPEN_SDK_OFFLINE_PAY:J = 0x800000000000002L

.field public static final MM_DEEPLINK_BITSET_PASSWORD:J = 0x20000000L

.field public static final MM_DEEPLINK_BITSET_POSTS:J = 0x400000L

.field public static final MM_DEEPLINK_BITSET_PRIVACY:J = 0x1000000L

.field public static final MM_DEEPLINK_BITSET_PROFILE:J = 0x80L

.field public static final MM_DEEPLINK_BITSET_PROTECTION:J = 0x40000000L

.field public static final MM_DEEPLINK_BITSET_RECOMMENDATION:J = 0x40000L

.field public static final MM_DEEPLINK_BITSET_SCAN:J = 0x40L

.field public static final MM_DEEPLINK_BITSET_SECURITY:J = 0x2000000L

.field public static final MM_DEEPLINK_BITSET_SECURITY_ASSISTANT:J = 0x10000000000L

.field public static final MM_DEEPLINK_BITSET_SETTINGS:J = 0x100L

.field public static final MM_DEEPLINK_BITSET_SET_NAME:J = 0x40000000000L

.field public static final MM_DEEPLINK_BITSET_SHOPPING:J = 0x10L

.field public static final MM_DEEPLINK_BITSET_SIGHT:J = 0x400000000L

.field public static final MM_DEEPLINK_BITSET_SIGHT_DRAFT:J = 0x800000000000000L

.field public static final MM_DEEPLINK_BITSET_STICKERS:J = 0x1L

.field public static final MM_DEEPLINK_BITSET_STICKER_SETTING:J = 0x800000000000L

.field public static final MM_DEEPLINK_BITSET_TAGS:J = 0x100000L

.field public static final MM_DEEPLINK_BITSET_TERMS:J = 0x1000L

.field public static final MM_DEEPLINK_BITSET_TEXTSIZE:J = 0x200000000L

.field public static final MM_DEEPLINK_BITSET_WALLET:J = 0x4000000L

.field public static final MM_DEEPLINK_BITSET_WECHAT_OUT:J = 0x10000000L

.field public static final MM_DEEPLINK_BITSET_WECHAT_OUT_COUPON:J = 0x2000000000000L

.field public static final MM_DEEPLINK_BITSET_WECHAT_OUT_SHARE:J = 0x40000000000000L

.field public static final MM_DEEPLINK_MAIN:J = 0x0L

.field public static final MOMENTS:Ljava/lang/String; = "weixin://dl/moments"

.field public static final NOTIFICATIONS:Ljava/lang/String; = "weixin://dl/notifications"

.field public static final NO_PERMISSION_URL:Ljava/lang/String; = "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect"

.field public static final OFFICIALACCOUNTS:Ljava/lang/String; = "weixin://dl/officialaccounts"

.field public static OPENAPI_OPEN_WEBVIEW_TRANSACTION:Ljava/lang/String; = ""

.field public static final OPEN_BUSINESS_WEBVIEW_LINK:Ljava/lang/String; = "weixin://dl/openbusinesswebview/link/"

.field public static final POSTS:Ljava/lang/String; = "weixin://dl/posts"

.field public static final PREFIX_BUSINESS:Ljava/lang/String; = "weixin://dl/business"

.field public static final PREFIX_OPEN_BUSINESS_WEBVIEW:Ljava/lang/String; = "weixin://dl/openbusinesswebview"

.field public static final PREFIX_SUPPORT_QQ:Ljava/lang/String; = "https://support.weixin.qq.com/security"

.field public static final PREFIX_SUPPORT_WECHAT:Ljava/lang/String; = "https://support.wechat.com/security"

.field public static final PRIVACY:Ljava/lang/String; = "weixin://dl/privacy"

.field public static final PROFILE:Ljava/lang/String; = "weixin://dl/profile"

.field public static final RECOMMENDATION:Ljava/lang/String; = "weixin://dl/recommendation"

.field public static final SCAN:Ljava/lang/String; = "weixin://dl/scan"

.field public static final SECURITY:Ljava/lang/String; = "weixin://dl/security"

.field public static final SETTINGS:Ljava/lang/String; = "weixin://dl/settings"

.field public static final SHOPPING:Ljava/lang/String; = "weixin://dl/shopping"

.field public static final STICKERS:Ljava/lang/String; = "weixin://dl/stickers"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.DeepLinkHelper"

.field public static final TAGS:Ljava/lang/String; = "weixin://dl/tags"

.field public static final TERMS:Ljava/lang/String; = "weixin://dl/terms"

.field public static final WALLET:Ljava/lang/String; = "weixin://dl/wallet"

.field public static final WECHATOUT:Ljava/lang/String; = "weixin://dl/wechatout"

.field private static final deepLinkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    .line 248
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/stickers"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/games"

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/moments"

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/add"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/shopping"

    const-wide/16 v2, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/groupchat"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/scan"

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/profile"

    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/settings"

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/general"

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/help"

    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/notifications"

    const-wide/16 v2, 0x800

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/terms"

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/chat"

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/features"

    const-wide/16 v2, 0x4000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/clear"

    const-wide/32 v2, 0x8000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/feedback"

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/faq"

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/recommendation"

    const-wide/32 v2, 0x40000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/groups"

    const-wide/32 v2, 0x80000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/tags"

    const-wide/32 v2, 0x100000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/officialaccounts"

    const-wide/32 v2, 0x200000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/posts"

    const-wide/32 v2, 0x400000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/favorites"

    const-wide/32 v2, 0x800000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/privacy"

    const-wide/32 v2, 0x1000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/security"

    const-wide/32 v2, 0x2000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wallet"

    const-wide/32 v2, 0x4000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessPay"

    const-wide/32 v2, 0x8000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessPay/"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wechatout"

    const-wide/32 v2, 0x10000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/protection"

    const-wide/32 v2, 0x40000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/card"

    const-wide v2, 0x80000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/about"

    const-wide/high16 v2, 0x4000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/blacklist"

    const-wide v2, 0x100000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/textsize"

    const-wide v2, 0x200000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/sight"

    const-wide v2, 0x400000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/languages"

    const-wide v2, 0x800000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/chathistory"

    const-wide v2, 0x1000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/bindqq"

    const-wide v2, 0x2000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/bindmobile"

    const-wide v2, 0x4000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/bindemail"

    const-wide v2, 0x8000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/securityassistant"

    const-wide v2, 0x10000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/broadcastmessage"

    const-wide v2, 0x20000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/setname"

    const-wide v2, 0x40000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/myQRcode"

    const-wide v2, 0x80000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/myaddress"

    const-wide v2, 0x100000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/hidemoments"

    const-wide v2, 0x200000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/blockmoments"

    const-wide v2, 0x400000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/stickersetting"

    const-wide v2, 0x800000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/log"

    const-wide/high16 v2, 0x1000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wechatoutcoupon"

    const-wide/high16 v2, 0x2000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wechatoutshare"

    const-wide/high16 v2, 0x40000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/personalemoticon"

    const-wide/high16 v2, 0x10000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/designeremoji"

    const-wide/high16 v2, 0x20000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/sightdraft"

    const-wide/high16 v2, 0x800000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/jumpWxa/"

    const-wide v2, 0x800000000000001L    # 3.78576699573368E-270

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/offlinepay/"

    const-wide v2, 0x800000000000002L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkIsWechatoutNotHaveEntry(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "weixin://dl/wechatout"

    .line 418
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixin://dl/wechatoutcoupon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixin://dl/wechatoutshare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 419
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->hasIPCallEntrance()Z

    move-result p0

    if-nez p0, :cond_1

    .line 421
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    .line 422
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 423
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v1, "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect"

    .line 424
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static containsDeepLink(Ljava/lang/String;)Z
    .locals 1

    .line 338
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->parseUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 339
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->isBusinessDeeplink(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->isOpenBusinessWebviewDeeplink(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static doDeepLink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;)V
    .locals 8

    .line 442
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p4

    .line 443
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->checkIsWechatoutNotHaveEntry(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 447
    :cond_1
    new-instance p4, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->genSessionId()I

    move-result v6

    const/4 v0, 0x0

    new-array v7, v0, [B

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;-><init>(Ljava/lang/String;Ljava/lang/String;III[B)V

    .line 448
    new-instance v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$1;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;)V

    .line 489
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p0

    const/16 p1, 0xe9

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public static doTicketsDeepLink(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 574
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->doTicketsDeepLink(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static doTicketsDeepLink(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 498
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 499
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/AndroidInfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/AndroidInfo;-><init>()V

    .line 500
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, "package name = %s, package signature = %s"

    const/4 v4, 0x2

    .line 501
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p5, v4, v5

    const/4 v5, 0x1

    aput-object p6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/AndroidInfo;->package_name:Ljava/lang/String;

    .line 503
    iput-object p6, v1, Lcom/tencent/mm/protocal/protobuf/AndroidInfo;->signature:Ljava/lang/String;

    .line 504
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->checkIsWechatoutNotHaveEntry(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    .line 509
    :cond_1
    new-instance p5, Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;

    invoke-direct {p5, p1, p2, v0}, Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    .line 510
    new-instance p6, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;

    move-object v1, p6

    move-object v2, p3

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$2;-><init>(Landroid/os/Bundle;Landroid/content/Context;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;)V

    .line 562
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p0

    const/16 p1, 0x4b0

    invoke-virtual {p0, p1, p6}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public static doTicketsDeepLink(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    .line 570
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->doTicketsDeepLink(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static doTicketsDeepLink(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 494
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->doTicketsDeepLink(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static doTranslateTicketLink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1356
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->checkIsWechatoutNotHaveEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 1359
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    const/4 v1, 0x6

    .line 1361
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1362
    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    .line 1364
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->isBizContact(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x9

    .line 1368
    :cond_2
    :goto_0
    new-instance p1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$4;

    invoke-direct {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$4;-><init>(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    invoke-static {p0, p2, v1, p1}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->doTicketsDeepLink(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;)V

    return-void
.end method

.method public static getDeepLinkBitSet(Ljava/lang/String;)J
    .locals 2

    .line 395
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->parseUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 396
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    sget-object v0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private static gotoBusinessUri(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_3

    .line 1255
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "weixin://dl/businessPay"

    .line 1256
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1257
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo v0, "reqkey"

    .line 1259
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appid"

    .line 1260
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1261
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1262
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 1263
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->reqKey:Ljava/lang/String;

    .line 1264
    iput-object p0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    const/16 p0, 0x24

    .line 1265
    iput p0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_scene:I

    const/4 p0, 0x0

    .line 1266
    iput-boolean p0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->isTransparent:Z

    .line 1268
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_pay_info"

    .line 1269
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1270
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->isPayUPay()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wallet_payu"

    const-string v2, ".pay.ui.WalletPayUPayUI"

    .line 1271
    invoke-static {p1, v0, v2, p0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "wallet"

    const-string v2, ".pay.ui.WalletPayUI"

    .line 1273
    invoke-static {p1, v0, v2, p0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo p1, "reqkey null"

    .line 1277
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo p1, "payUri null"

    .line 1280
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static gotoHelpAndFeedback(Landroid/content/Context;)V
    .locals 1

    .line 1293
    invoke-static {}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->genSessionId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->gotoHelpAndFeedback(Landroid/content/Context;I)V

    return-void
.end method

.method public static gotoHelpAndFeedback(Landroid/content/Context;I)V
    .locals 3

    .line 1302
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->isNokiaAol:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f113455

    .line 1303
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1304
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f113456

    .line 1305
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1306
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f113457

    .line 1307
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f113458

    .line 1309
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v2, "using faq webpage"

    .line 1311
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    .line 1314
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "show_feedback"

    const/4 v2, 0x0

    .line 1316
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "KShowFixToolsBtn"

    const/4 v2, 0x1

    .line 1318
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_session_id"

    .line 1319
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "webview"

    const-string v0, ".ui.tools.WebViewUI"

    .line 1320
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoLoginUI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1390
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.DeepLinkHelper"

    const-string p1, "cpan gotoLoginUI url is null. finish"

    .line 1391
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "weixin://dl/login/phone_view"

    .line 1396
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x10000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1397
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "cc"

    .line 1398
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "num"

    .line 1399
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "MicroMsg.DeepLinkHelper"

    const-string v5, "cpan gotoLoginUI cc:%s num:%s"

    const/4 v6, 0x2

    .line 1400
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object p1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1401
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "couttry_code"

    .line 1402
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "input_mobile_number"

    .line 1403
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from_deep_link"

    .line 1404
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "mobile_input_purpose"

    .line 1405
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1406
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "account"

    const-string v0, ".ui.MobileInputUI"

    .line 1407
    invoke-static {p0, p1, v0, v2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "weixin://dl/login/common_view"

    .line 1408
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1409
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "username"

    .line 1410
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.DeepLinkHelper"

    const-string v4, "cpan gotoLoginUI  username:%s"

    .line 1411
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1412
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "login_username"

    .line 1413
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from_deep_link"

    .line 1414
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1415
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "account"

    const-string v1, ".ui.LoginUI"

    .line 1416
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p0, "MicroMsg.DeepLinkHelper"

    const-string v0, "cpan gotoLoginUI url not Correct:%s"

    .line 1418
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static gotoUri(Landroid/content/Context;I[BLjava/lang/String;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move v5, p1

    move-object v6, p2

    .line 591
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->gotoUri(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;I[BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static gotoUri(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)Z
    .locals 8

    .line 604
    invoke-static {}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->genSessionId()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [B

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->gotoUri(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;I[BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static gotoUri(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8

    .line 600
    invoke-static {}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->genSessionId()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->gotoUri(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;I[BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static gotoUri(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;I[BLjava/lang/String;)Z
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 616
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->parseUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 617
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    .line 620
    :cond_0
    sget-object v7, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v9, 0x10000000

    const/4 v11, 0x6

    const/4 v12, 0x1

    if-eqz v7, :cond_48

    .line 621
    sget-object v3, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->deepLinkMap:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v3, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v13, "gotoUri, deepLinkMap contains uri, result = %d"

    .line 622
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v10, v8

    invoke-static {v3, v13, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_1

    .line 627
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 628
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v10

    if-eqz v10, :cond_1

    .line 629
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 632
    :cond_1
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-wide/16 v9, 0x0

    cmp-long v13, v6, v9

    if-nez v13, :cond_2

    const-string v0, "com.tencent.mm.ui.LauncherUI"

    move-object v12, v0

    goto/16 :goto_8

    :cond_2
    const-wide/16 v9, 0x1

    const/16 v13, 0x2f21

    const/4 v15, 0x7

    cmp-long v20, v6, v9

    if-nez v20, :cond_3

    const-string v0, "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2UI"

    .line 637
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v13, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_8

    :cond_3
    const-wide/16 v9, 0x2

    cmp-long v20, v6, v9

    if-nez v20, :cond_4

    const-string v0, "from_deeplink"

    .line 639
    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "game_report_from_scene"

    .line 640
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.tencent.mm.plugin.game.ui.GameCenterUI"

    move-object v12, v0

    goto/16 :goto_8

    :cond_4
    const v9, 0x8000

    const-wide/16 v13, 0x4

    cmp-long v20, v6, v13

    if-nez v20, :cond_7

    .line 646
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getPluginFlagFromUserInfo()I

    move-result v0

    and-int/2addr v0, v9

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    const-string v0, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    .line 649
    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v16, v0

    goto :goto_1

    :cond_6
    const/16 v16, 0x0

    :goto_1
    move-object/from16 v12, v16

    goto/16 :goto_8

    :cond_7
    const-wide/16 v20, 0x8

    cmp-long v22, v6, v20

    if-nez v22, :cond_8

    const-string v0, "com.tencent.mm.plugin.subapp.ui.pluginapp.AddMoreFriendsUI"

    move-object v12, v0

    goto/16 :goto_8

    :cond_8
    const-wide/16 v20, 0x10

    cmp-long v22, v6, v20

    if-nez v22, :cond_a

    .line 658
    new-instance v0, Lcom/tencent/mm/autogen/events/GetJDUrlEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/GetJDUrlEvent;-><init>()V

    .line 659
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 660
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/GetJDUrlEvent;->data:Lcom/tencent/mm/autogen/events/GetJDUrlEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/GetJDUrlEvent$Data;->url:Ljava/lang/String;

    .line 661
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "rawUrl"

    .line 662
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "useJs"

    .line 663
    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "vertical_scroll"

    .line 664
    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_session_id"

    .line 665
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_cookie"

    .line 666
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    move-object/from16 v16, v0

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v12, v16

    goto/16 :goto_8

    :cond_a
    const-wide/16 v20, 0x20

    cmp-long v22, v6, v20

    if-nez v22, :cond_b

    const-string/jumbo v0, "titile"

    .line 671
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1100b6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "list_type"

    .line 672
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "list_attr"

    const/4 v1, 0x3

    .line 673
    new-array v1, v1, [I

    sget v4, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->LAUNCH_CHATROOM_LISTATTR:I

    aput v4, v1, v8

    const/16 v4, 0x100

    aput v4, v1, v12

    const/16 v4, 0x200

    const/4 v5, 0x2

    aput v4, v1, v5

    .line 674
    invoke-static {v1}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->mergeAttr([I)I

    move-result v1

    .line 673
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.tencent.mm.ui.contact.SelectContactUI"

    move-object v12, v0

    goto/16 :goto_8

    :cond_b
    const-wide/16 v20, 0x40

    cmp-long v22, v6, v20

    if-nez v22, :cond_c

    const-string v0, "com.tencent.mm.plugin.scanner.ui.BaseScanUI"

    const-string v1, "animation_pop_in"

    .line 680
    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v12, v0

    goto/16 :goto_8

    :cond_c
    const-wide/16 v20, 0x80

    cmp-long v22, v6, v20

    if-nez v22, :cond_d

    const-string v0, "com.tencent.mm.plugin.setting.ui.setting.SettingsPersonalInfoUI"

    move-object v12, v0

    goto/16 :goto_8

    :cond_d
    const-wide/16 v20, 0x100

    cmp-long v22, v6, v20

    if-nez v22, :cond_e

    const-string v0, "com.tencent.mm.plugin.setting.ui.setting.SettingsUI"

    move-object v12, v0

    goto/16 :goto_8

    :cond_e
    const-wide/16 v20, 0x200

    cmp-long v22, v6, v20

    if-nez v22, :cond_f

    const-string v0, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutSystemUI"

    move-object v12, v0

    goto/16 :goto_8

    :cond_f
    const-wide/16 v20, 0x400

    cmp-long v22, v6, v20

    if-nez v22, :cond_10

    .line 696
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->gotoHelpAndFeedback(Landroid/content/Context;I)V

    goto/16 :goto_7

    :cond_10
    const-wide/16 v20, 0x800

    cmp-long v22, v6, v20

    if-nez v22, :cond_11

    const-string v0, "com.tencent.mm.plugin.setting.ui.setting.SettingsNotificationUI"

    move-object v12, v0

    goto/16 :goto_8

    :cond_11
    const-wide/16 v20, 0x1000

    cmp-long v22, v6, v20

    if-nez v22, :cond_12

    const-string/jumbo v0, "title"

    .line 704
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f112896

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "rawUrl"

    .line 705
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f11317a

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    .line 706
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_session_id"

    .line 707
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_cookie"

    .line 708
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    move-object v12, v0

    goto/16 :goto_8

    :cond_12
    const-wide/16 v20, 0x2000

    cmp-long v22, v6, v20

    if-nez v22, :cond_13

    const-string v0, "com.tencent.mm.plugin.setting.ui.setting.SettingsChattingUI"

    move-object v12, v0

    goto/16 :goto_8

    :cond_13
    const-wide/16 v20, 0x4000

    cmp-long v22, v6, v20

    if-nez v22, :cond_14

    const-string v0, "com.tencent.mm.plugin.setting.ui.setting.SettingsPluginsUI"

    move-object v12, v0

    goto/16 :goto_8

    :cond_14
    const-wide/32 v20, 0x8000

    cmp-long v22, v6, v20

    if-nez v22, :cond_15

    const-string v0, "com.tencent.mm.plugin.clean.ui.CleanUI"

    move-object v12, v0

    goto/16 :goto_8

    :cond_15
    const-wide/32 v20, 0x10000

    cmp-long v22, v6, v20

    if-nez v22, :cond_18

    :try_start_0
    const-string v1, ""

    const-string v6, "?"

    .line 728
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_16

    add-int/2addr v6, v12

    .line 730
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 734
    :cond_16
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    .line 735
    sget-object v6, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_NAME:Ljava/lang/String;

    const-string/jumbo v7, "utf-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 736
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getTimeZoneOffset()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "utf-8"

    invoke-static {v7, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 737
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "utf-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 738
    sget-object v10, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_BRAND:Ljava/lang/String;

    const-string/jumbo v11, "utf-8"

    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 739
    sget-object v11, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_MODEL:Ljava/lang/String;

    const-string/jumbo v13, "utf-8"

    invoke-static {v11, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 740
    sget-object v13, Lcom/tencent/mm/protocal/ConstantsProtocal;->OS_TYPE:Ljava/lang/String;

    const-string/jumbo v14, "utf-8"

    invoke-static {v13, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 742
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->getRegClientSeqId()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "utf-8"

    invoke-static {v14, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 743
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/Util;->getSourceeMd5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v12, "utf-8"

    invoke-static {v15, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 745
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&uin="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&deviceName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&timeZone="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&imei="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&deviceBrand="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&deviceModel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ostype="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&clientSeqID="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signature="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&scene="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_3

    :cond_17
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=feedback/index"

    .line 748
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&version="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&lang="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "showShare"

    const/4 v6, 0x0

    .line 750
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    .line 751
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "neverGetA8Key"

    const/4 v1, 0x1

    .line 752
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_session_id"

    .line 753
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_cookie"

    .line 754
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "hardcode_jspermission"

    .line 755
    sget-object v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ALL_ON:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "hardcode_general_ctrl"

    .line 756
    sget-object v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;->TRUSTED:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v12, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.DeepLinkHelper"

    const-string v4, "[oneliang]UnsupportedEncodingException:%s"

    const/4 v5, 0x1

    .line 759
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_18
    const-wide/32 v22, 0x20000

    cmp-long v8, v6, v22

    if-nez v8, :cond_19

    .line 765
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    .line 766
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const/16 v6, 0x3010

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v1

    .line 767
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f112ed6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "showShare"

    .line 769
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    .line 770
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_session_id"

    .line 771
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_cookie"

    .line 772
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v12, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    goto/16 :goto_8

    :cond_19
    const-wide/32 v4, 0x40000

    cmp-long v8, v6, v4

    if-nez v8, :cond_1a

    const-string v12, "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI"

    goto/16 :goto_8

    :cond_1a
    const-wide/32 v4, 0x80000

    cmp-long v8, v6, v4

    if-nez v8, :cond_1b

    const-string v12, "com.tencent.mm.ui.contact.ChatroomContactUI"

    goto/16 :goto_8

    :cond_1b
    const-wide/32 v4, 0x100000

    cmp-long v8, v6, v4

    if-nez v8, :cond_1c

    const-string v12, "com.tencent.mm.plugin.label.ui.ContactLabelManagerUI"

    goto/16 :goto_8

    :cond_1c
    const-wide/32 v4, 0x200000

    cmp-long v8, v6, v4

    if-nez v8, :cond_1d

    const-string v12, "com.tencent.mm.plugin.brandservice.ui.BrandServiceIndexUI"

    goto/16 :goto_8

    :cond_1d
    const-wide/32 v4, 0x10000000

    cmp-long v8, v6, v4

    if-nez v8, :cond_1e

    const-string v0, "IPCallAddressUI_KFrom"

    const/4 v1, 0x1

    .line 793
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 794
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "ipcall"

    const-string v4, ".ui.IPCallAddressUI"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return v1

    :cond_1e
    const-wide/32 v4, 0x400000

    cmp-long v8, v6, v4

    if-nez v8, :cond_1f

    .line 798
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "sns_userName"

    .line 799
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 800
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_adapter_type"

    const/4 v1, 0x1

    .line 804
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v12, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUserPagerUI"

    .line 809
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const v4, 0x10b25

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v0

    .line 810
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v4

    const v5, 0x10b25

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_1f
    const-wide/32 v4, 0x800000

    cmp-long v8, v6, v4

    if-nez v8, :cond_20

    const-string v12, "com.tencent.mm.plugin.fav.ui.FavoriteIndexUI"

    goto/16 :goto_8

    :cond_20
    const-wide/32 v4, 0x1000000

    cmp-long v8, v6, v4

    if-nez v8, :cond_21

    const-string v12, "com.tencent.mm.plugin.setting.ui.setting.SettingsPrivacyUI"

    goto/16 :goto_8

    :cond_21
    const-wide/32 v4, 0x2000000

    cmp-long v8, v6, v4

    if-nez v8, :cond_22

    const-string v12, "com.tencent.mm.plugin.setting.ui.setting.SettingsAccountInfoUI"

    goto/16 :goto_8

    :cond_22
    const-wide/32 v4, 0x4000000

    cmp-long v8, v6, v4

    if-nez v8, :cond_23

    const-string v12, "com.tencent.mm.plugin.mall.ui.MallIndexUI"

    goto/16 :goto_8

    :cond_23
    const-wide/32 v4, 0x8000000

    cmp-long v8, v6, v4

    if-nez v8, :cond_24

    .line 826
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->gotoBusinessUri(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_24
    const-wide/32 v4, 0x40000000

    cmp-long v8, v6, v4

    if-nez v8, :cond_25

    const-string v12, "com.tencent.mm.plugin.safedevice.ui.MySafeDeviceListUI"

    goto/16 :goto_8

    :cond_25
    const-wide v4, 0x80000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_26

    const-string v0, "MicroMsg.DeepLinkHelper"

    const-string v1, "enter to cardhome"

    .line 833
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    new-instance v0, Lcom/tencent/mm/autogen/events/GotoCardHomePageEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/GotoCardHomePageEvent;-><init>()V

    .line 835
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 836
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/GotoCardHomePageEvent;->result:Lcom/tencent/mm/autogen/events/GotoCardHomePageEvent$Result;

    iget-object v12, v0, Lcom/tencent/mm/autogen/events/GotoCardHomePageEvent$Result;->targetActivity:Ljava/lang/String;

    goto/16 :goto_8

    :cond_26
    const-wide v4, 0x100000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_27

    .line 839
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111bd3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/GroupInfoLogic;->getGroupInfoBlackList(Ljava/lang/String;)Lcom/tencent/mm/model/GroupInfo;

    move-result-object v0

    const-string v1, "filter_type"

    .line 840
    invoke-virtual {v0}, Lcom/tencent/mm/model/GroupInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "titile"

    .line 841
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f112ecc

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "list_attr"

    .line 842
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v12, "com.tencent.mm.ui.contact.SelectSpecialContactUI"

    goto/16 :goto_8

    :cond_27
    const-wide v4, 0x200000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_28

    const-string v12, "com.tencent.mm.plugin.setting.ui.setting.SettingsFontUI"

    goto/16 :goto_8

    :cond_28
    const-wide v4, 0x400000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_29

    const-string v12, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutSystemUI"

    goto/16 :goto_8

    :cond_29
    const-wide v4, 0x800000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_2a

    const-string v12, "com.tencent.mm.plugin.setting.ui.setting.SettingsLanguageUI"

    goto/16 :goto_8

    :cond_2a
    const-wide v4, 0x1000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_2b

    const-string v12, "com.tencent.mm.plugin.backup.backupmoveui.BackupUI"

    goto/16 :goto_8

    :cond_2b
    const-wide v4, 0x2000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_2c

    .line 858
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tencent.mm.plugin.account.bind.ui.BindQQUI"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->startWizardActivity(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v4, 0x1

    return v4

    :cond_2c
    const/4 v4, 0x1

    const-wide v8, 0x4000000000L

    cmp-long v5, v6, v8

    if-nez v5, :cond_2d

    const-string v0, "com.tencent.mm.plugin.account.bind.ui.BindMContactIntroUI"

    .line 864
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->startWizardActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return v4

    :cond_2d
    const-wide v4, 0x8000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_2e

    const-string v12, "com.tencent.mm.plugin.setting.ui.setting.SettingsModifyEmailAddrUI"

    goto/16 :goto_8

    :cond_2e
    const-wide v4, 0x10000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_2f

    .line 872
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "profile"

    const-string v2, ".ui.ContactInfoUI"

    const-string v4, "Contact_User"

    const-string/jumbo v5, "qqsync"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v1, 0x1

    return v1

    :cond_2f
    const-wide v4, 0x20000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_30

    const-string v12, "com.tencent.mm.plugin.masssend.ui.MassSendHistoryUI"

    goto/16 :goto_8

    :cond_30
    const-wide v4, 0x40000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_31

    const-string v12, "com.tencent.mm.plugin.setting.ui.setting.SettingsModifyNameUI"

    goto/16 :goto_8

    :cond_31
    const-wide v4, 0x80000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_32

    const-string v12, "com.tencent.mm.plugin.setting.ui.setting.SelfQRCodeUI"

    goto/16 :goto_8

    :cond_32
    const-wide v4, 0x100000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_33

    const-string/jumbo v0, "launch_from_webview"

    const/4 v1, 0x0

    .line 885
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 886
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "address"

    const-string v2, ".ui.WalletSelectAddrUI"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    return v4

    :cond_33
    const/4 v4, 0x1

    const-wide v8, 0x200000000000L

    cmp-long v5, v6, v8

    if-nez v5, :cond_34

    const-string/jumbo v0, "k_sns_tag_id"

    .line 890
    invoke-virtual {v3, v0, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "k_sns_from_settings_about_sns"

    .line 891
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 894
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sns"

    const-string v2, ".ui.SnsBlackDetailUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return v4

    :cond_34
    const-wide v4, 0x400000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_35

    const-string/jumbo v0, "k_sns_tag_id"

    const-wide/16 v4, 0x5

    .line 898
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "k_sns_from_settings_about_sns"

    const/4 v1, 0x2

    .line 899
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "k_tag_detail_sns_block_scene"

    const/16 v1, 0x8

    .line 900
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 902
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sns"

    const-string v4, ".ui.SnsTagDetailUI"

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_35
    const-wide v4, 0x800000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_36

    const-string v12, "com.tencent.mm.plugin.emoji.ui.EmojiMineUI"

    goto/16 :goto_8

    :cond_36
    const-wide/high16 v4, 0x1000000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_37

    .line 908
    new-instance v0, Lcom/tencent/mm/autogen/events/CommandProcessorEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/CommandProcessorEvent;-><init>()V

    .line 909
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/CommandProcessorEvent;->data:Lcom/tencent/mm/autogen/events/CommandProcessorEvent$Data;

    const-string v2, "//uplog"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/CommandProcessorEvent$Data;->cmdline:Ljava/lang/String;

    .line 910
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/CommandProcessorEvent;->data:Lcom/tencent/mm/autogen/events/CommandProcessorEvent$Data;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/CommandProcessorEvent$Data;->context:Landroid/content/Context;

    .line 911
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    const/4 v4, 0x1

    return v4

    :cond_37
    const/4 v4, 0x1

    const-wide/high16 v8, 0x2000000000000L

    cmp-long v5, v6, v8

    if-nez v5, :cond_38

    const-string v0, "IPCallAddressUI_KFrom"

    .line 916
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 917
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ipcall"

    const-string v2, ".ui.IPCallAddressUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 918
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ipcall"

    const-string v2, ".ui.IPCallShareCouponUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return v4

    :cond_38
    const-wide/high16 v8, 0x40000000000000L

    cmp-long v5, v6, v8

    if-nez v5, :cond_39

    const-string v0, "IPCallAddressUI_KFrom"

    .line 922
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 923
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ipcall"

    const-string v4, ".ui.IPCallAddressUI"

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 924
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ipcall"

    const-string v4, ".ui.IPCallShareCouponUI"

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 925
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ipcall"

    const-string v4, ".ui.IPCallShareCouponCardUI"

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_39
    const-wide/high16 v4, 0x800000000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_3a

    const-string v0, "IPCallAddressUI_KFrom"

    const/4 v1, 0x1

    .line 928
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 930
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tencent.mm.plugin.sight.draft.ui.SightDraftUI"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_3a
    const-wide/high16 v4, 0x4000000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_3b

    const-string v12, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutMicroMsgUI"

    goto/16 :goto_8

    :cond_3b
    const-wide/high16 v4, 0x10000000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_3c

    const-string v0, "emoji_tab"

    const/4 v1, 0x1

    .line 936
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v12, "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2UI"

    .line 938
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/16 v1, 0x2f21

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3c
    const-wide/high16 v4, 0x20000000000000L

    cmp-long v8, v6, v4

    if-nez v8, :cond_3d

    const-string v12, "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2SingleProductUI"

    goto/16 :goto_8

    :cond_3d
    const-wide v4, 0x800000000000001L    # 3.78576699573368E-270

    cmp-long v8, v6, v4

    if-nez v8, :cond_44

    .line 944
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "appid"

    .line 945
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v3, "userName"

    .line 946
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "path"

    .line 947
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "pathType"

    .line 948
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v6, "invokeData"

    .line 949
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v6, "runtimeSessionId"

    .line 950
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "runtimeTicket"

    .line 951
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v13, "runtimeAppid"

    .line 952
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 955
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v0

    const-string/jumbo v14, "key_data_center_session_id"

    invoke-virtual {v0, v14, v5}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v0

    if-eqz v0, :cond_3e

    const-string/jumbo v14, "key_launch_miniprogram_type"

    .line 957
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v14, v10}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v14, v0

    goto :goto_4

    :cond_3e
    const/4 v14, 0x0

    :goto_4
    const-string v0, "MicroMsg.DeepLinkHelper"

    const-string v10, "appid = %s, userName = %s, path = %s, translateLinkScene = %d, type = %d"

    const/4 v15, 0x5

    .line 959
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v9, v15, v5

    const/4 v5, 0x1

    aput-object v3, v15, v5

    const/4 v5, 0x2

    aput-object v7, v15, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x3

    aput-object v5, v15, v16

    move-object v5, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x4

    aput-object v16, v15, v17

    invoke-static {v0, v5, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v0

    const-string/jumbo v5, "key_data_center_session_id"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/DataCenter;->removeDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 962
    new-instance v15, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v15}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 963
    invoke-static/range {p7 .. p7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3f

    const/16 v0, 0x429

    .line 965
    iput v0, v15, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 966
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move v5, v14

    move-object v8, v15

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;->launchCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_3f
    const/4 v5, 0x1

    if-ne v1, v5, :cond_41

    const-string v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v1, "pathType:%d invokeData:%s"

    const/4 v11, 0x2

    .line 968
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v18, 0x0

    aput-object v11, v10, v18

    aput-object v12, v10, v5

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, v5, :cond_40

    .line 969
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v1, ""

    .line 972
    :try_start_1
    new-instance v0, Lcom/tencent/mm/json/JSONObject;

    invoke-direct {v0, v12}, Lcom/tencent/mm/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v4, "MicroMsg.DeepLinkHelper"

    const-string v5, ""

    const/4 v10, 0x0

    .line 974
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v4, "runtimeSessionId:%s runtimeTicket:%s runtimeAppId:%s functionName:%s"

    const/4 v5, 0x4

    .line 976
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v10

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    aput-object v13, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x457

    .line 978
    iput v0, v15, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    .line 980
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move v5, v14

    move-object v8, v15

    move-object v10, v12

    .line 981
    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;->launchByOpenSdkForFunctionPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_40
    const/16 v0, 0x42d

    .line 983
    iput v0, v15, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 984
    iput-object v9, v15, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    .line 985
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move v5, v14

    move-object v8, v15

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;->launchByReferrer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_41
    if-ne v1, v11, :cond_42

    const/16 v0, 0x3ef

    .line 988
    iput v0, v15, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 989
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move v5, v14

    move-object v8, v15

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;->launchCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_42
    const/4 v0, 0x7

    if-ne v1, v0, :cond_43

    const/16 v0, 0x3f0

    .line 991
    iput v0, v15, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 992
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move v5, v14

    move-object v8, v15

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;->launchCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_43
    const/16 v0, 0x3e8

    .line 994
    iput v0, v15, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 995
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object v8, v15

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;->launchCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    const/4 v1, 0x1

    :goto_6
    return v1

    :cond_44
    const-wide v4, 0x800000000000002L

    cmp-long v1, v6, v4

    if-nez v1, :cond_45

    .line 999
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "appid"

    .line 1000
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0}, Lcom/tencent/mm/pluginsdk/wallet/WalletManager;->startOfflinePayViewFromSDK(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;)V

    :cond_45
    :goto_7
    const/4 v12, 0x0

    .line 1005
    :goto_8
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 1006
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_46

    .line 1009
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 1011
    :cond_46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1012
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/ActivityUtil;->checkEnterAnimation(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v1, "MicroMsg.DeepLinkHelper"

    const-string v2, ""

    const/4 v3, 0x1

    .line 1015
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, ""

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return v3

    :cond_47
    const/4 v6, 0x0

    return v6

    :cond_48
    const-string/jumbo v7, "weixin://dl/businessTempSession/"

    .line 1021
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_50

    .line 1023
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_49

    .line 1025
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1026
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v4

    if-eqz v4, :cond_49

    .line 1027
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1030
    :cond_49
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1032
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_4a

    const-string v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v1, "tempsession uri is null"

    .line 1034
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_4a
    const-string/jumbo v5, "sessionFrom"

    .line 1037
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "showtype"

    .line 1038
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "username"

    .line 1039
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1040
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4b

    const-string/jumbo v7, "userName"

    .line 1041
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1043
    :cond_4b
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4c

    const-string v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v1, "tempsession user is null"

    .line 1044
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    return v8

    :cond_4c
    const/4 v8, 0x0

    const-string/jumbo v9, "scene"

    .line 1047
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v8, 0x4

    if-ne v1, v8, :cond_4d

    const-string v1, "MicroMsg.DeepLinkHelper"

    .line 1049
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Jsapi assign scene to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    :cond_4d
    const-string v4, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v8, "tempsession jump, %s, %s, %s, %s, %s."

    const/4 v9, 0x5

    .line 1053
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    const/4 v11, 0x1

    aput-object v5, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v9, v12

    const/4 v10, 0x3

    aput-object v0, v9, v10

    const/4 v10, 0x4

    aput-object v6, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Chat_User"

    .line 1056
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "finish_direct"

    const/4 v4, 0x1

    .line 1058
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_is_temp_session"

    .line 1059
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_temp_session_from"

    .line 1060
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_temp_session_scene"

    .line 1061
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_temp_session_show_type"

    const/4 v1, 0x0

    .line 1062
    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1064
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 1065
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v0

    if-gtz v0, :cond_4e

    goto :goto_b

    .line 1087
    :cond_4e
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    goto :goto_c

    .line 1066
    :cond_4f
    :goto_b
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getContactService()Lcom/tencent/mm/model/IMainService$GetContact;

    move-result-object v0

    const-string v1, ""

    new-instance v4, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$3;

    invoke-direct {v4, v3, v2}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$3;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v0, v7, v1, v4}, Lcom/tencent/mm/model/IMainService$GetContact;->getNow(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/IMainService$GetContact$GetContactCallBack;)V

    const/4 v1, 0x1

    :goto_c
    return v1

    :cond_50
    const-string/jumbo v7, "weixin://dl/businessGame/detail/"

    .line 1090
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_66

    const-string/jumbo v7, "weixin://dl/businessGame/detail"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_51

    goto/16 :goto_18

    :cond_51
    const-string/jumbo v7, "weixin://dl/businessGame/library/"

    .line 1120
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_63

    const-string/jumbo v7, "weixin://dl/businessGame/library"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_52

    goto/16 :goto_15

    :cond_52
    const-string/jumbo v7, "weixin://dl/businessWebview/link/"

    .line 1143
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, -0x2

    if-nez v7, :cond_59

    const-string/jumbo v7, "weixin://dl/businessWebview/link"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_53

    goto/16 :goto_10

    :cond_53
    const-string/jumbo v7, "weixin://dl/openbusinesswebview/link/"

    .line 1204
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    const-string v6, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v7, "gotoUri, uri startsWith openbusinesswebview"

    .line 1205
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1208
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_54

    const-string/jumbo v7, "url"

    .line 1211
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "type"

    .line 1212
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v9, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v12, "appid"

    .line 1213
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "outer"

    .line 1214
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v13, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v14, "gotoUri, rawUrl = %s, appId:%s, translateLinkScene: %s, outer:%d"

    const/4 v15, 0x4

    .line 1215
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v7, v15, v11

    const/4 v11, 0x1

    aput-object v12, v15, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v15, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v15, v1

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    const-string/jumbo v1, "rawUrl"

    .line 1218
    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_session_id"

    .line 1219
    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_cookie"

    .line 1220
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_open_webview_appid"

    .line 1221
    invoke-virtual {v6, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_scene"

    const/16 v4, 0x39

    .line 1222
    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "show_openapp_dialog"

    const/4 v4, 0x0

    .line 1223
    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "webview_invoke_launch_app_when_back"

    const/4 v5, 0x1

    .line 1225
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "webview_invoke_launch_app_ext_info_when_back"

    const-string v7, "%s://openbusinesswebview?type=%d&ret=%d"

    const/4 v10, 0x3

    .line 1226
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v12, v10, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v10, v5

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KAppId"

    .line 1227
    invoke-virtual {v6, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "transaction_for_openapi_openwebview"

    .line 1229
    sget-object v4, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->OPENAPI_OPEN_WEBVIEW_TRANSACTION:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_55

    .line 1231
    invoke-virtual {v6, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_d

    :cond_54
    const/4 v0, 0x0

    .line 1234
    :cond_55
    :goto_d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 1235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_56

    .line 1238
    :try_start_3
    invoke-virtual {v2, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_e

    .line 1240
    :cond_56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/base/ActivityUtil;->checkEnterAnimation(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :catch_3
    move-exception v0

    const-string v1, "MicroMsg.DeepLinkHelper"

    const-string v2, ""

    const/4 v3, 0x1

    .line 1244
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, ""

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    return v3

    :cond_57
    const/4 v6, 0x0

    return v6

    :cond_58
    const/4 v6, 0x0

    return v6

    :cond_59
    :goto_10
    const-string v6, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v7, "gotoUri, uri startsWith H5_LINK"

    .line 1144
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1147
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_5f

    const-string/jumbo v7, "url"

    .line 1150
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "type"

    .line 1151
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v9, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v12, "appid"

    .line 1152
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "outer"

    .line 1153
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v13, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v14, "gotoUri, rawUrl = %s, appId:%s, translateLinkScene: %s, outer:%d"

    const/4 v15, 0x4

    .line 1154
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v7, v15, v11

    const/4 v11, 0x1

    aput-object v12, v15, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v15, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x3

    aput-object v11, v15, v10

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    const-string/jumbo v13, "rawUrl"

    .line 1158
    invoke-virtual {v6, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "geta8key_session_id"

    .line 1159
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "geta8key_cookie"

    .line 1160
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/16 v4, 0x27

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5b

    if-ne v0, v5, :cond_5a

    const-string/jumbo v0, "geta8key_open_webview_appid"

    .line 1163
    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_scene"

    const/16 v1, 0x35

    .line 1164
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5a
    const-string/jumbo v0, "show_openapp_dialog"

    const/4 v1, 0x0

    .line 1166
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "pay_channel"

    const/16 v1, 0x28

    .line 1167
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1168
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/wallet/WalletSceneChannelHelper;->setPayChannel(I)V

    const/4 v0, 0x5

    goto :goto_11

    :cond_5b
    const/4 v5, 0x2

    if-ne v1, v5, :cond_5d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5c

    const-string/jumbo v0, "geta8key_open_webview_appid"

    .line 1171
    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_scene"

    const/16 v1, 0x34

    .line 1172
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5c
    const-string/jumbo v0, "pay_channel"

    .line 1174
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1175
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/wallet/WalletSceneChannelHelper;->setPayChannel(I)V

    const/4 v0, 0x5

    goto :goto_11

    :cond_5d
    const/4 v0, 0x5

    :goto_11
    if-ne v9, v0, :cond_5e

    const-string/jumbo v0, "webview_invoke_launch_app_when_back"

    const/4 v1, 0x1

    .line 1178
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_invoke_launch_app_ext_info_when_back"

    const-string v4, "%s://opentypewebview?wx_internal_resptype=%d&ret=%d"

    const/4 v5, 0x3

    .line 1179
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v5, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KAppId"

    .line 1180
    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5e
    const-string/jumbo v0, "transaction_for_openapi_openwebview"

    .line 1183
    sget-object v1, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->OPENAPI_OPEN_WEBVIEW_TRANSACTION:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_60

    .line 1185
    invoke-virtual {v6, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_12

    :cond_5f
    const/4 v11, 0x0

    .line 1188
    :cond_60
    :goto_12
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 1189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, v11}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_61

    .line 1192
    :try_start_4
    invoke-virtual {v2, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_13

    .line 1194
    :cond_61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/base/ActivityUtil;->checkEnterAnimation(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_13
    const/4 v3, 0x1

    goto :goto_14

    :catch_4
    move-exception v0

    const-string v1, "MicroMsg.DeepLinkHelper"

    const-string v2, ""

    const/4 v3, 0x1

    .line 1198
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, ""

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    return v3

    :cond_62
    const/4 v6, 0x0

    return v6

    :cond_63
    :goto_15
    const-string v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v1, "gotoUri, uri startsWith GAME_LIBRARY"

    .line 1121
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.mm.plugin.game.ui.GameLibraryUI"

    .line 1124
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_65

    const-string v3, "game_report_from_scene"

    .line 1125
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_64

    .line 1130
    :try_start_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_16

    .line 1132
    :cond_64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/ActivityUtil;->checkEnterAnimation(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_16
    const/4 v3, 0x1

    goto :goto_17

    :catch_5
    move-exception v0

    const-string v1, "MicroMsg.DeepLinkHelper"

    const-string v2, ""

    const/4 v3, 0x1

    .line 1136
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, ""

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    return v3

    :cond_65
    const/4 v6, 0x0

    return v6

    :cond_66
    :goto_18
    const-string v1, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, "gotoUri, uri startsWith GAME_DETAIL"

    .line 1091
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1094
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_67

    const-string v3, "appid"

    .line 1096
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "com.tencent.mm.plugin.game.ui.GameDetailUI"

    const-string v3, "game_app_id"

    .line 1098
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "game_report_from_scene"

    .line 1099
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_19

    :cond_67
    const/4 v12, 0x0

    .line 1102
    :goto_19
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 1103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_68

    .line 1106
    :try_start_6
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1a

    .line 1108
    :cond_68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/ActivityUtil;->checkEnterAnimation(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :catch_6
    move-exception v0

    const-string v1, "MicroMsg.DeepLinkHelper"

    const-string v2, ""

    const/4 v3, 0x1

    .line 1112
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, ""

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    return v3

    :cond_69
    const/4 v6, 0x0

    return v6
.end method

.method public static gotoUri(Ljava/lang/String;)Z
    .locals 8

    .line 582
    invoke-static {}, Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;->genSessionId()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [B

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->gotoUri(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;I[BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasIPCallEntrance()Z
    .locals 4

    .line 403
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 404
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v2, "WCOEntranceSwitch"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 405
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERFINO_IPCALL_HAS_ENTRY_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return v2

    .line 409
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERFINO_IPCALL_HAS_ENTRY_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return v1

    :cond_1
    return v1
.end method

.method public static isAllow(Ljava/lang/String;J)Z
    .locals 4

    .line 326
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->getDeepLinkBitSet(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    and-long/2addr p1, v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBusinessDeeplink(Ljava/lang/String;)Z
    .locals 1

    .line 343
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixin://dl/business"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOpenBusinessWebviewDeeplink(Ljava/lang/String;)Z
    .locals 1

    .line 347
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixin://dl/openbusinesswebview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTempSessionLink(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 370
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weixin://dl/business/tempsession/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "weixin://dl/businessTempSession/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isTempSessionLink(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "weixin://dl/business/tempsession/"

    .line 380
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "weixin://dl/businessTempSession/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isTicketLink(Landroid/net/Uri;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo v0, "ticket"

    .line 359
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 363
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->isTempSessionLink(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private static parseUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1330
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1331
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 1332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
