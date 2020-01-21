.class public Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugConstant;
.super Ljava/lang/Object;
.source "RemoteDebugConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugConstant$DebugMessageCompressAlgo;,
        Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugConstant$RemoteNetworkType;,
        Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugConstant$RemoteDebugErrCode;,
        Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugConstant$ClientNetWorkType;,
        Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugConstant$Category;
    }
.end annotation


# static fields
.field public static final ADB_URL:Ljava/lang/String; = "ws://localhost:"

.field public static final CMD_BEGIN_DEBUG:I = 0xbb9

.field public static final CMD_END_DEBUG:I = 0xbba

.field public static final CMD_HEART_BEAT:I = 0x3e9

.field public static final CMD_JOIN_ROOM:I = 0x3eb

.field public static final CMD_LOGIN:I = 0x3ea

.field public static final CMD_NOTIFY:I = 0x7d6

.field public static final CMD_QUIT_ROOM:I = 0x3ec

.field public static final CMD_SEND_MSG:I = 0x3ee

.field public static final CMD_SYNC:I = 0x3ed

.field public static final COMPRESS_SIZE:I = 0x100

.field public static final DEFAULT_MAX_SYNC_SEQ:I = 0x7fffffff

.field public static final HEARTBEAT_TIME:J = 0x2710L

.field public static final MAX_RESEND_BYTE:J = 0x10000L

.field public static final MAX_RE_CONNECT_TIME:J = 0xaL

.field public static final MIN_SYNC_TIME:I = 0xbb8

.field public static final NET_URL:Ljava/lang/String; = "wss://wxagame.weixin.qq.com/remote/"

.field public static final REMOTE_DEBUG_GET_TICKET_CGI_URL:Ljava/lang/String; = "/cgi-bin/mmbiz-bin/wxabusiness/getremotedebugticket"

.field public static final RESEND_INTERVAL:I = 0x1388

.field public static final STATUS_DEBUGGING:I = 0x3

.field public static final STATUS_DEFAULT:I = 0x0

.field public static final STATUS_DIS_CONNECT:I = 0x5

.field public static final STATUS_JOIN_ROOM:I = 0x2

.field public static final STATUS_LOGIN:I = 0x1

.field public static final STATUS_QUIT_ROOM:I = 0x4

.field public static final SYNC_TIME:J = 0x7530L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
