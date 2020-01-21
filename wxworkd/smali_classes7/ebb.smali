.class public Lebb;
.super Ljava/lang/Object;
.source "Wx3rdJsApi.java"

# interfaces
.implements Ldzs;


# static fields
.field public static final gbM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final gbN:[Ljava/lang/String;

.field public static final gbO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gbP:Leaz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lebb;->gbM:Ljava/util/Set;

    .line 26
    sget-object v0, Lebb;->gbM:Ljava/util/Set;

    const-string v1, "shareTimeline"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lebb;->gbM:Ljava/util/Set;

    const-string v1, "menu:share:timeline"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lebb;->gbM:Ljava/util/Set;

    const-string v1, "shareQQ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lebb;->gbM:Ljava/util/Set;

    const-string v1, "menu:share:qq"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lebb;->gbM:Ljava/util/Set;

    const-string v1, "shareQZone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lebb;->gbM:Ljava/util/Set;

    const-string v1, "menu:share:QZone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lebb;->gbM:Ljava/util/Set;

    const-string v1, "shareWeiboApp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lebb;->gbM:Ljava/util/Set;

    const-string v1, "menu:share:weiboApp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "verifyJsApiList"

    const-string v3, "jsApiList"

    const-string v4, "urls"

    const-string v5, "sourceType"

    const-string v6, "localIds"

    const-string v7, "menuList"

    .line 39
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebb;->gbN:[Ljava/lang/String;

    .line 49
    sget-object v0, Lebb;->gbN:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 50
    sget-object v4, Lefe;->gfy:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lebb;->gbO:Ljava/util/Map;

    .line 58
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menuItem:setFont"

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menuItem:refresh"

    const/16 v2, 0x3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menuItem:share:appMessage"

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menuItem:share:forum"

    const/16 v3, 0x7d7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menuItem:share:wechat"

    const/16 v3, 0x7d1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menuItem:share:timeline"

    const/16 v4, 0x7d2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menuItem:share:qq"

    const/16 v5, 0x7d4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menuItem:share:QZone"

    const/16 v6, 0x7d5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menuItem:share:weiboApp"

    const/16 v7, 0x7d6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menuItem:favorite"

    const/16 v8, 0x7d3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menu:share:appmessage"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menu:share:wechat"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menu:share:timeline"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menu:share:qq"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menu:share:QZone"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menu:share:weiboApp"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menuItem:copyUrl"

    const/16 v2, 0xbba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menuItem:openWithQQBrowser"

    const/16 v2, 0xbb9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lebb;->gbO:Ljava/util/Map;

    const-string v1, "menuItem:openWithSafari"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final biM()Lebb;
    .locals 1

    .line 133
    new-instance v0, Lebb;

    invoke-direct {v0}, Lebb;-><init>()V

    return-object v0
.end method

.method public static varargs x([Ljava/lang/String;)[I
    .locals 7

    .line 98
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 99
    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_1

    .line 100
    sget-object v3, Lebb;->gbO:Ljava/util/Map;

    aget-object v4, p0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    .line 102
    aput v3, v0, v2

    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v2, :cond_3

    aget v5, v0, v3

    const/16 v6, 0x7d0

    if-ne v5, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 116
    array-length v2, p0

    add-int/2addr v2, v4

    new-array v2, v2, [I

    .line 117
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    array-length v0, p0

    const/16 v1, 0x7d8

    aput v1, v2, v0

    .line 119
    array-length p0, p0

    const/16 v0, 0x7d9

    aput v0, v2, p0

    return-object v2

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Leaz;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lebb;->gbP:Leaz;

    return-void
.end method

.method public bgQ()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "weixin://dispatch_message/"

    return-object v0
.end method

.method public bgR()Ljava/lang/String;
    .locals 1

    const-string v0, "javascript:WeixinJSBridge._fetchQueue()"

    return-object v0
.end method

.method public bgS()Ljava/lang/String;
    .locals 1

    const-string v0, "jsapi/wxjs-3rd.js"

    return-object v0
.end method

.method public bgT()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "utf-8"

    return-object v0
.end method

.method public bgU()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "weixin://private/setresult/"

    return-object v0
.end method

.method public bgV()Ljava/lang/String;
    .locals 1

    const-string v0, "javascript:WeixinJSBridge._continueSetResult()"

    return-object v0
.end method

.method public bgW()Lcom/tencent/wework/common/web/JsApiPermissionWrapper;
    .locals 1

    .line 183
    iget-object v0, p0, Lebb;->gbP:Leaz;

    if-nez v0, :cond_0

    .line 184
    sget-object v0, Leaz;->gbG:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    return-object v0

    .line 186
    :cond_0
    invoke-virtual {v0}, Leaz;->biJ()Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bgX()Leaz;
    .locals 1

    .line 197
    iget-object v0, p0, Lebb;->gbP:Leaz;

    return-object v0
.end method

.method public bgY()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    invoke-virtual {p0}, Lebb;->bgW()Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    move-result-object v1

    .line 205
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_1

    const/16 v3, 0x59

    .line 210
    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->hasPermission(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "menu:share:appmessage"

    .line 211
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "menu:share:wechat"

    .line 213
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onVoiceRecordEnd"

    .line 223
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onVoicePlayBegin"

    .line 224
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onVoicePlayEnd"

    .line 225
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onLocalImageUploadProgress"

    .line 226
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onImageDownloadProgress"

    .line 227
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onVoiceUploadProgress"

    .line 228
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onVoiceDownloadProgress"

    .line 229
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "menu:setfont"

    .line 231
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "menu:share:weibo"

    .line 232
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "menu:share:email"

    .line 233
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "wxdownload:state_change"

    .line 234
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "hdOnDeviceStateChanged"

    .line 235
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "activity:state_change"

    .line 236
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onWXDeviceBluetoothStateChange"

    .line 238
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onWXDeviceBindStateChange"

    .line 239
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onReceiveDataFromWXDevice"

    .line 240
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onScanWXDeviceResult"

    .line 241
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onWXDeviceStateChange"

    .line 242
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onNfcTouch"

    .line 243
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onBeaconMonitoring"

    .line 245
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "onBeaconsInRange"

    .line 246
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "__runOn3rd_apis"

    .line 249
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public dK(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
