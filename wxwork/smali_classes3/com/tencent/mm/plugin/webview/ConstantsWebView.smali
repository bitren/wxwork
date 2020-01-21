.class public Lcom/tencent/mm/plugin/webview/ConstantsWebView;
.super Ljava/lang/Object;
.source "ConstantsWebView.java"


# static fields
.field public static final ABTEST_LAYERID_WEBVIEW_AD_INTERRCEPT:Ljava/lang/String; = "100036"

.field public static final JSALERT_SHOW_TIMES_LIMIT:I = 0x2

.field public static final MP_WEB_URL_PATTERN:Ljava/util/regex/Pattern;

.field public static final VIDEO_PROXY_AVAILABLE_SIZE:J = 0x1f400000L

.field public static final VIDEO_PROXY_CACHE_PATH:Ljava/lang/String;

.field public static final VIDEO_PROXY_CACHE_SIZE:I = 0xc8

.field public static final WEBVIEW_JSSDK_VIDEO_MAX_FILE_SIZE:I = 0x1400000

.field public static final WEBVIEW_JSSDK_VIDEO_MAX_RECORD_TIME:I = 0x3c

.field public static final WEBVIEW_SET_LOCAL_DATA_MAX_COUNT:I = 0x5

.field public static final WEBVIEW_SET_LOCAL_DATA_MAX_LENGHT:I = 0x400


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(http|https)://mp.weixin.qq.com.*"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ConstantsWebView;->MP_WEB_URL_PATTERN:Ljava/util/regex/Pattern;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/api/IWxAppApi;->CConstants_DATAROOT_SDCARD_PATH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vproxy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ConstantsWebView;->VIDEO_PROXY_CACHE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
