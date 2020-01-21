.class public final Lcom/tencent/wework/common/web/WebViewPermission$1;
.super Ljava/util/HashSet;
.source "WebViewPermission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leaz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "shareWechat"

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "shareWechatMessage"

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "sendAppMessage"

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "shareAppMessage"

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "shareAppMessageEx"

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "wwapp.shareEmoticon"

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "wwapp.shareWxEmoticon"

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "wwapp.shareTimelineOnlyImg"

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "shareTimeline"

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "wwapp.selectLocation"

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "onVoicePlayBegin"

    .line 183
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "onVoiceRecordEnd"

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "onVoicePlayEnd"

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "wwapp.onWxBusinessUrlBack"

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "menu:share:appmessage"

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "onMenuShareAppMessage"

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "menu:share:wechat"

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "onMenuShareWechat"

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "menu:share:timeline"

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "onMenuShareTimeline"

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "onHistoryBack"

    .line 194
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "notifyBLECharacteristicValueChange"

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "onBLECharacteristicValueChange"

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "onBLEConnectionStateChange"

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "onBluetoothAdapterStateChange"

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "onBluetoothDeviceFound"

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "onBeaconUpdate"

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "onBeaconServiceChange"

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "onLocationChange"

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "auto:location:report"

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "onUserCaptureScreen"

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "wwapp.doc.onTcntDocNotify"

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    const-string v0, "wwapp.doc.onKeyBoardHeightNotify"

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
