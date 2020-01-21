.class public Lcom/tencent/liteav/network/TXCStreamUploader;
.super Lcom/tencent/liteav/basic/module/a;
.source "TXCStreamUploader.java"

# interfaces
.implements Lcom/tencent/liteav/network/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/TXCStreamUploader$RtmpProxyUserInfo;,
        Lcom/tencent/liteav/network/TXCStreamUploader$a;,
        Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;,
        Lcom/tencent/liteav/network/TXCStreamUploader$b;
    }
.end annotation


# static fields
.field public static final RTMPSENDSTRATEGY_LIVE:I = 0x1

.field public static final RTMPSENDSTRATEGY_REALTIME_QUIC:I = 0x3

.field public static final RTMPSENDSTRATEGY_REALTIME_TCP:I = 0x2

.field static final TAG:Ljava/lang/String; = "TXCStreamUploader"

.field public static final TXE_UPLOAD_ERROR_ALLADDRESS_FAILED:I = 0x2b03

.field public static final TXE_UPLOAD_ERROR_INVALID_ADDRESS:I = 0x2b0b

.field public static final TXE_UPLOAD_ERROR_NET_DISCONNECT:I = 0x2b04

.field public static final TXE_UPLOAD_ERROR_NET_RECONNECT:I = 0x2b08

.field public static final TXE_UPLOAD_ERROR_NO_DATA:I = 0x2b05

.field public static final TXE_UPLOAD_ERROR_NO_NETWORK:I = 0x2b07

.field public static final TXE_UPLOAD_ERROR_READ_FAILED:I = 0x2b09

.field public static final TXE_UPLOAD_ERROR_WRITE_FAILED:I = 0x2b0a

.field public static final TXE_UPLOAD_INFO_CONNECT_FAILED:I = 0x2afe

.field public static final TXE_UPLOAD_INFO_CONNECT_SUCCESS:I = 0x2af9

.field public static final TXE_UPLOAD_INFO_HANDSHAKE_FAIL:I = 0x2afd

.field public static final TXE_UPLOAD_INFO_NET_BUSY:I = 0x2afb

.field public static final TXE_UPLOAD_INFO_PUBLISH_START:I = 0x2b00

.field public static final TXE_UPLOAD_INFO_PUSH_BEGIN:I = 0x2afa

.field public static final TXE_UPLOAD_INFO_ROOM_IN:I = 0x2b0d

.field public static final TXE_UPLOAD_INFO_ROOM_NEED_REENTER:I = 0x2b10

.field public static final TXE_UPLOAD_INFO_ROOM_OUT:I = 0x2b0e

.field public static final TXE_UPLOAD_INFO_ROOM_USERLIST:I = 0x2b0f

.field public static final TXE_UPLOAD_INFO_SERVER_REFUSE:I = 0x2aff

.field public static final TXE_UPLOAD_MODE_AUDIO_ONLY:I = 0x1

.field public static final TXE_UPLOAD_MODE_LINK_MIC:I = 0x2

.field public static final TXE_UPLOAD_MODE_REAL_TIME:I = 0x0

.field public static final TXE_UPLOAD_PROTOCOL_AV:I = 0x1

.field public static final TXE_UPLOAD_PROTOCOL_RTMP:I


# instance fields
.field private final MSG_EVENT:I

.field private final MSG_RECONNECT:I

.field private final MSG_REPORT_STATUS:I

.field private final MSG_RTMPPROXY_HEARTBEAT:I

.field private mChannelType:I

.field private mConnectCountQuic:I

.field private mConnectCountTcp:I

.field private mConnectSuccessTimeStamps:J

.field private mContext:Landroid/content/Context;

.field private mCurrentRecordIdx:I

.field private mEnableNearestIP:Z

.field private mGoodPushTime:J

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIntelligentRoute:Lcom/tencent/liteav/network/c;

.field private mIpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/network/a;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPushing:Z

.field private mLastNetworkType:I

.field private mLastTimeStamp:J

.field private mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

.field private mNotifyListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private mParam:Lcom/tencent/liteav/network/h;

.field private mPushStartTS:J

.field private mQuicChannel:Z

.field private mRetryCount:I

.field private mRtmpMsgRecvThreadInstance:J

.field private mRtmpMsgRecvThreadLock:Ljava/lang/Object;

.field private mRtmpProxyEnable:Z

.field private mRtmpProxyIPIndex:I

.field private mRtmpProxyIPList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRtmpProxyInstance:J

.field private mRtmpProxyLock:Ljava/lang/Object;

.field private mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

.field private mRtmpUrl:Ljava/lang/String;

.field private mThread:Ljava/lang/Thread;

.field private mThreadLock:Ljava/lang/Object;

.field private mUploadQualityReport:Lcom/tencent/liteav/network/j;

.field private mUploaderInstance:J

.field private mVecPendingNAL:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/liteav/basic/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 198
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/network/h;)V
    .locals 8

    .line 205
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThread:Ljava/lang/Thread;

    .line 77
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 78
    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    .line 79
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    const-string v4, ""

    .line 80
    iput-object v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    .line 81
    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    .line 82
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mChannelType:I

    const/4 v4, 0x1

    .line 83
    iput-boolean v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    .line 85
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Lcom/tencent/liteav/network/c;

    const/16 v5, 0xff

    .line 86
    iput v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    .line 88
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Ljava/lang/ref/WeakReference;

    .line 89
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    .line 91
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    .line 92
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    .line 94
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 96
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    const-wide/16 v6, 0x7530

    .line 97
    iput-wide v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mGoodPushTime:J

    .line 100
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 101
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x65

    .line 102
    iput v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->MSG_RECONNECT:I

    const/16 v6, 0x66

    .line 103
    iput v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->MSG_EVENT:I

    const/16 v6, 0x67

    .line 104
    iput v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->MSG_REPORT_STATUS:I

    const/16 v6, 0x68

    .line 105
    iput v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->MSG_RTMPPROXY_HEARTBEAT:I

    .line 109
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastTimeStamp:J

    .line 110
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    .line 112
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    iput-object v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mVecPendingNAL:Ljava/util/Vector;

    .line 114
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    .line 116
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountQuic:I

    .line 117
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountTcp:I

    .line 119
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/j;

    .line 122
    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    .line 123
    new-instance v6, Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-direct {v6, p0}, Lcom/tencent/liteav/network/TXCStreamUploader$a;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;)V

    iput-object v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    .line 125
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    iput-object v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    .line 126
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    .line 128
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    .line 129
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadInstance:J

    .line 130
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyLock:Ljava/lang/Object;

    .line 131
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadLock:Ljava/lang/Object;

    .line 206
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 208
    new-instance p2, Lcom/tencent/liteav/network/h;

    invoke-direct {p2}, Lcom/tencent/liteav/network/h;-><init>()V

    .line 209
    iput v3, p2, Lcom/tencent/liteav/network/h;->a:I

    const/4 v6, 0x3

    .line 210
    iput v6, p2, Lcom/tencent/liteav/network/h;->g:I

    .line 211
    iput v6, p2, Lcom/tencent/liteav/network/h;->f:I

    const/16 v6, 0x28

    .line 212
    iput v6, p2, Lcom/tencent/liteav/network/h;->h:I

    const/16 v6, 0x3e8

    .line 213
    iput v6, p2, Lcom/tencent/liteav/network/h;->i:I

    .line 214
    iput-boolean v4, p2, Lcom/tencent/liteav/network/h;->j:Z

    .line 216
    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    .line 218
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    .line 219
    new-instance p2, Lcom/tencent/liteav/network/c;

    invoke-direct {p2}, Lcom/tencent/liteav/network/c;-><init>()V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Lcom/tencent/liteav/network/c;

    .line 220
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Lcom/tencent/liteav/network/c;

    iput-object p0, p2, Lcom/tencent/liteav/network/c;->a:Lcom/tencent/liteav/network/b;

    .line 222
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    .line 223
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 224
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    .line 225
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    .line 227
    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    .line 228
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThread:Ljava/lang/Thread;

    .line 229
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    .line 230
    iput v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    .line 231
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 233
    new-instance p2, Lcom/tencent/liteav/network/j;

    invoke-direct {p2, p1}, Lcom/tencent/liteav/network/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/j;

    .line 234
    invoke-static {}, Lcom/tencent/liteav/network/i;->a()Lcom/tencent/liteav/network/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/network/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;ZI)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/liteav/network/TXCStreamUploader;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->reportNetStatus()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/liteav/network/TXCStreamUploader;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/tencent/liteav/network/TXCStreamUploader;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/liteav/network/TXCStreamUploader;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZ)J
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p11}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeInitUploader(Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1400(Lcom/tencent/liteav/network/TXCStreamUploader;JZII)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeSetVideoDropParams(JZII)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/util/Vector;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mVecPendingNAL:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/liteav/network/TXCStreamUploader;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    return-wide v0
.end method

.method static synthetic access$1602(Lcom/tencent/liteav/network/TXCStreamUploader;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    return-wide p1
.end method

.method static synthetic access$1700(Lcom/tencent/liteav/network/TXCStreamUploader;J[BIJJJ)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p10}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativePushNAL(J[BIJJJ)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/liteav/network/TXCStreamUploader;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    return-wide v0
.end method

.method static synthetic access$1902(Lcom/tencent/liteav/network/TXCStreamUploader;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/tencent/liteav/network/TXCStreamUploader;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->rtmpProxySendHeartBeat()V

    return-void
.end method

.method static synthetic access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/tencent/liteav/network/TXCStreamUploader;JJLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZLjava/lang/String;)J
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p15}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeInitRtmpProxyInstance(JJLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$2200(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/tencent/liteav/network/TXCStreamUploader;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadInstance:J

    return-wide v0
.end method

.method static synthetic access$2302(Lcom/tencent/liteav/network/TXCStreamUploader;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadInstance:J

    return-wide p1
.end method

.method static synthetic access$2400(Lcom/tencent/liteav/network/TXCStreamUploader;JJ)J
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeInitRtmpMsgRecvThreadInstance(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$2500(Lcom/tencent/liteav/network/TXCStreamUploader;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeOnThreadRun(J)V

    return-void
.end method

.method static synthetic access$2600(Lcom/tencent/liteav/network/TXCStreamUploader;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeRtmpMsgRecvThreadStop(J)V

    return-void
.end method

.method static synthetic access$2700(Lcom/tencent/liteav/network/TXCStreamUploader;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeUninitRtmpMsgRecvThreadInstance(J)V

    return-void
.end method

.method static synthetic access$2800(Lcom/tencent/liteav/network/TXCStreamUploader;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeUninitRtmpProxyInstance(J)V

    return-void
.end method

.method static synthetic access$2900(Lcom/tencent/liteav/network/TXCStreamUploader;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeUninitUploader(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/liteav/network/TXCStreamUploader;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/tencent/liteav/network/TXCStreamUploader;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->internalReconnect(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/liteav/network/TXCStreamUploader;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/tencent/liteav/network/TXCStreamUploader;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/j;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/j;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/h;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->getAddressFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    return-object p0
.end method

.method private getAddressFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "://"

    .line 779
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    .line 781
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 782
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 784
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private getNextRtmpProxyIP()Z
    .locals 5

    .line 1275
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    const-wide/16 v1, 0xea

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->f:J

    const-wide/16 v1, 0x50

    .line 1276
    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->g:J

    .line 1278
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1279
    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 1280
    iput v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    return v1

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    const-string v2, "://"

    .line 1286
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1287
    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    .line 1291
    aget-object v2, v0, v1

    aget-object v0, v0, v1

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1293
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    iget v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1295
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iput-object v2, v3, Lcom/tencent/liteav/network/TXCStreamUploader$a;->h:Ljava/lang/String;

    .line 1297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "room://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    .line 1299
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    .line 1301
    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    return v1

    :cond_2
    return v1
.end method

.method private getParamsFromUrl(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9

    .line 1250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "[?]"

    .line 1252
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1253
    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    aget-object v3, p1, v1

    if-eqz v3, :cond_3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 1257
    :cond_0
    aget-object p1, p1, v1

    const-string v3, "[&]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1259
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p1, v5

    const-string v7, "="

    .line 1260
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    const-string v7, "[=]"

    .line 1261
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1262
    array-length v7, v6

    if-ne v7, v2, :cond_1

    .line 1263
    aget-object v7, v6, v4

    .line 1264
    aget-object v6, v6, v1

    .line 1265
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private getRtmpRealConnectInfo()Lcom/tencent/liteav/network/TXCStreamUploader$b;
    .locals 7

    .line 727
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 728
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$b;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader$b;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    return-object v0

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 732
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$b;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader$b;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    return-object v0

    .line 735
    :cond_1
    iget v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    if-gez v0, :cond_2

    goto :goto_1

    .line 739
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/a;

    .line 741
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 742
    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    .line 743
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$b;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader$b;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    const/4 v3, 0x1

    .line 746
    aget-object v4, v2, v3

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 747
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/liteav/network/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 749
    new-instance v5, Ljava/lang/StringBuilder;

    aget-object v6, v4, v1

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    :goto_0
    array-length v6, v4

    if-ge v3, v6, :cond_4

    const-string v6, "/"

    .line 751
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 755
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 756
    new-instance v2, Lcom/tencent/liteav/network/TXCStreamUploader$b;

    iget-boolean v0, v0, Lcom/tencent/liteav/network/a;->c:Z

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader$b;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    return-object v2

    .line 736
    :cond_5
    :goto_1
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$b;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader$b;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private getSpeed(JJJ)Ljava/lang/Long;
    .locals 1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p3, p1

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long v0, p5, p1

    if-lez v0, :cond_1

    const-wide/16 p1, 0x8

    mul-long p3, p3, p1

    const-wide/16 p1, 0x3e8

    mul-long p3, p3, p1

    const-wide/16 p1, 0x400

    mul-long p5, p5, p1

    .line 1121
    div-long p1, p3, p5

    .line 1124
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private internalReconnect(Z)V
    .locals 8

    .line 816
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    if-nez v0, :cond_0

    return-void

    .line 821
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    const/16 v1, 0x2b03

    const/16 v2, 0x2b08

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 823
    iget p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->c(Landroid/content/Context;)I

    move-result v0

    if-eq p1, v0, :cond_1

    const-string p1, "TXCStreamUploader"

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reconnect network switch from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/a;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/liteav/basic/util/a;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    .line 826
    iput v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    const-string/jumbo p1, "\u7f51\u7edc\u7c7b\u578b\u53d1\u751f\u53d8\u5316\uff0c\u9700\u8981\u91cd\u65b0\u8fdb\u623f"

    .line 828
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2b10

    .line 829
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(ILjava/lang/String;)V

    return-void

    .line 834
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    iget v0, v0, Lcom/tencent/liteav/network/h;->f:I

    if-ge p1, v0, :cond_2

    .line 835
    iget p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 837
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->F:I

    const-string/jumbo v1, "reconnect rtmp-proxy server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "reconnect retry count:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " retry limit:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    iget v5, v5, Lcom/tencent/liteav/network/h;->f:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-direct {p0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    .line 839
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    invoke-direct {p0, p1, v0, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    goto/16 :goto_1

    .line 842
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getNextRtmpProxyIP()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 845
    iput v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 847
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->F:I

    const-string/jumbo v1, "reconnect rtmp-proxy server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "reconnect retry count:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " retry limit:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    iget v5, v5, Lcom/tencent/liteav/network/h;->f:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-direct {p0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    .line 849
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    invoke-direct {p0, p1, v0, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    goto/16 :goto_1

    .line 853
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->E:I

    const-string v2, "connect rtmp-proxy server failed"

    const-string/jumbo v3, "try all addresses"

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 854
    invoke-direct {p0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    goto/16 :goto_1

    .line 860
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/j;->c()V

    .line 863
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    iget-object v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/liteav/basic/util/a;->c(Landroid/content/Context;)I

    move-result v5

    if-eq v0, v5, :cond_5

    const-string p1, "TXCStreamUploader"

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reconnect network switch from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/a;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/liteav/basic/util/a;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    .line 866
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Lcom/tencent/liteav/network/c;

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mChannelType:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/network/c;->a(Ljava/lang/String;I)V

    .line 867
    iput v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    return-void

    .line 872
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    if-nez v0, :cond_6

    const/4 p1, 0x0

    .line 877
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-ne v0, v3, :cond_7

    const/4 p1, 0x1

    :cond_7
    if-ne p1, v3, :cond_8

    .line 883
    invoke-direct {p0, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->nextRecordIdx(Z)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "TXCStreamUploader"

    const-string/jumbo v0, "reconnect: try all addresses failed"

    .line 885
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->E:I

    const-string v5, "connect upload server failed"

    const-string/jumbo v6, "try all addresses failed"

    invoke-static {p1, v0, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 892
    :cond_8
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getRtmpRealConnectInfo()Lcom/tencent/liteav/network/TXCStreamUploader$b;

    move-result-object p1

    .line 894
    iget-object v0, p1, Lcom/tencent/liteav/network/TXCStreamUploader$b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getAddressFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "TXCStreamUploader"

    .line 896
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "reconnect change ip: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " enableNearestIP: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " last channel type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-eqz v7, :cond_9

    const-string v7, "Q Channel"

    goto :goto_0

    :cond_9
    const-string v7, "TCP"

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-boolean v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-ne v5, v3, :cond_a

    const-string v1, "TXCStreamUploader"

    const-string/jumbo v3, "reconnect last channel type is Q Channel\uff0cignore retry limit"

    .line 900
    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->F:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "reconnect upload server:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "last channel type is Q Channel"

    invoke-static {v1, v3, v0, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 904
    iget-object v0, p1, Lcom/tencent/liteav/network/TXCStreamUploader$b;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/tencent/liteav/network/TXCStreamUploader$b;->b:Z

    invoke-direct {p0, v0, p1, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    .line 906
    invoke-direct {p0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    goto/16 :goto_1

    :cond_a
    const-string v5, "TXCStreamUploader"

    .line 909
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "reconnect retry count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " retry limit:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    iget v7, v7, Lcom/tencent/liteav/network/h;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    iget-object v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    iget v6, v6, Lcom/tencent/liteav/network/h;->f:I

    if-ge v5, v6, :cond_b

    .line 911
    iget v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 913
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->F:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "reconnect upload server:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "retry count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " retry limit:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    iget v6, v6, Lcom/tencent/liteav/network/h;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v0, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object v0, p1, Lcom/tencent/liteav/network/TXCStreamUploader$b;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/tencent/liteav/network/TXCStreamUploader$b;->b:Z

    invoke-direct {p0, v0, p1, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    .line 917
    invoke-direct {p0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    goto :goto_1

    :cond_b
    const-string p1, "TXCStreamUploader"

    const-string/jumbo v0, "reconnect: try all times failed"

    .line 919
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->E:I

    const-string v2, "connect upload server failed"

    const-string/jumbo v3, "try all times failed"

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 921
    invoke-direct {p0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    :goto_1
    return-void
.end method

.method private isQCloudStreamUrl(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "://"

    .line 1134
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x3

    .line 1136
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "cloud.tencent.com"

    .line 1137
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private native nativeCacheJNIParams()V
.end method

.method private native nativeEnableDrop(JZ)V
.end method

.method private native nativeGetStats(J)Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;
.end method

.method private native nativeInitRtmpMsgRecvThreadInstance(JJ)J
.end method

.method private native nativeInitRtmpProxyInstance(JJLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZLjava/lang/String;)J
.end method

.method private native nativeInitUploader(Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZ)J
.end method

.method private native nativeOnThreadRun(J)V
.end method

.method private native nativePushAAC(J[BJ)V
.end method

.method private native nativePushNAL(J[BIJJJ)V
.end method

.method private native nativeReleaseJNIParams()V
.end method

.method private native nativeRtmpMsgRecvThreadStart(J)V
.end method

.method private native nativeRtmpMsgRecvThreadStop(J)V
.end method

.method private native nativeRtmpProxyEnterRoom(J)V
.end method

.method private native nativeRtmpProxyLeaveRoom(J)V
.end method

.method private native nativeRtmpProxySendHeartBeat(JJJJJJJJJJJ)V
.end method

.method private native nativeSendRtmpProxyMsg(J[B)V
.end method

.method private native nativeSetSendStrategy(JIZ)V
.end method

.method private native nativeSetVideoDropParams(JZII)V
.end method

.method private native nativeStopPush(J)V
.end method

.method private native nativeUninitRtmpMsgRecvThreadInstance(J)V
.end method

.method private native nativeUninitRtmpProxyInstance(J)V
.end method

.method private native nativeUninitUploader(J)V
.end method

.method private nextRecordIdx(Z)Z
    .locals 3

    .line 760
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 765
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/network/a;

    .line 766
    iget v2, p1, Lcom/tencent/liteav/network/a;->e:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/tencent/liteav/network/a;->e:I

    .line 769
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    add-int/2addr p1, v0

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 770
    iget p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private onRtmpProxyRoomEvent(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string/jumbo p1, "\u5df2\u5728\u623f\u95f4\u4e2d\uff0c[%d]"

    .line 1370
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2b0d

    .line 1371
    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string/jumbo p1, "\u4e0d\u5728\u623f\u95f4\u4e2d\uff0c[%d]"

    .line 1374
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2b0e

    .line 1375
    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onRtmpProxyUserListPushed([Lcom/tencent/liteav/network/TXCStreamUploader$RtmpProxyUserInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1340
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    if-nez v0, :cond_1

    return-void

    .line 1344
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    if-nez v0, :cond_2

    goto :goto_2

    .line 1349
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 1350
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 1351
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "userid"

    .line 1352
    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpProxyUserInfo;->account:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "playurl"

    .line 1353
    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpProxyUserInfo;->playUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1355
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1358
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "userlist"

    .line 1359
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x2b0f

    .line 1361
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1364
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private onSendRtmpProxyMsg([B)V
    .locals 6

    .line 1328
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1329
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 1330
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeSendRtmpProxyMsg(J[B)V

    .line 1332
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private parseProxyInfo(Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_f

    .line 1147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "room"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->isQCloudStreamUrl(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->i:Z

    .line 1154
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-boolean v0, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->i:Z

    if-nez v0, :cond_1

    return-void

    .line 1158
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->getParamsFromUrl(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string/jumbo v1, "sdkappid"

    .line 1163
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1164
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    const-string/jumbo v2, "sdkappid"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamUploader$a;->a:J

    :cond_3
    const-string/jumbo v1, "roomid"

    .line 1167
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, "userid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, "roomsig"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 1171
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    const-string/jumbo v2, "roomid"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamUploader$a;->d:J

    .line 1172
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    const-string/jumbo v2, "userid"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/liteav/network/TXCStreamUploader$a;->c:Ljava/lang/String;

    const-string v1, "bizbuf"

    .line 1174
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    const-string v1, "bizbuf"

    .line 1176
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1177
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/liteav/network/TXCStreamUploader$a;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1179
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    :try_start_1
    const-string/jumbo v1, "roomsig"

    .line 1184
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 1185
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1187
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->b:J

    const-string v0, "Key"

    .line 1194
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 1197
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    const-string v2, "Key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->e:Ljava/lang/String;

    const-string v0, "RtmpProxy"

    .line 1200
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "Ip"

    .line 1202
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Port"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return-void

    :cond_8
    const-string v2, "AccessList"

    .line 1208
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 1209
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x0

    .line 1210
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 1211
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v5, "Ip"

    .line 1212
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Port"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const-string v5, "Ip"

    .line 1216
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Port"

    .line 1217
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "Type"

    .line 1218
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x2

    cmp-long v4, v8, v10

    if-nez v4, :cond_a

    .line 1221
    iget-object v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1226
    :cond_b
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-boolean v1, v1, Lcom/tencent/liteav/network/TXCStreamUploader$a;->i:Z

    if-eqz v1, :cond_d

    if-nez v0, :cond_c

    return-void

    :cond_c
    const-string v1, "?"

    .line 1231
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-wide v2, v2, Lcom/tencent/liteav/network/TXCStreamUploader$a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-wide v2, v2, Lcom/tencent/liteav/network/TXCStreamUploader$a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-object v2, v2, Lcom/tencent/liteav/network/TXCStreamUploader$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/webrtc/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?real_rtmp_ip="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Ip"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&real_rtmp_port="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Port"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&tinyid="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-wide v0, p1, Lcom/tencent/liteav/network/TXCStreamUploader$a;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&srctinyid=0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    .line 1235
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getNextRtmpProxyIP()Z

    goto :goto_3

    .line 1238
    :cond_d
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    .line 1239
    iput-boolean v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    :goto_3
    const/4 p1, 0x1

    .line 1242
    iput-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 1245
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void

    :cond_e
    :goto_5
    return-void

    :cond_f
    :goto_6
    return-void
.end method

.method private postReconnectMsg(Ljava/lang/String;ZI)V
    .locals 2

    .line 263
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x65

    .line 264
    iput v1, v0, Landroid/os/Message;->what:I

    .line 265
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 266
    :goto_0
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 267
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    int-to-long p2, p3

    .line 268
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private reconnect(Z)V
    .locals 4

    .line 793
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->stopPushTask()V

    .line 795
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 796
    new-instance v1, Lcom/tencent/liteav/network/TXCStreamUploader$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader$3;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Z)V

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    iget p1, p1, Lcom/tencent/liteav/network/h;->g:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private reportNetStatus()V
    .locals 19

    move-object/from16 v7, p0

    .line 1063
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v8

    .line 1064
    iget-wide v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastTimeStamp:J

    sub-long v10, v8, v0

    .line 1065
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getUploadStats()Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 1073
    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 1074
    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inVideoBytes:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inVideoBytes:J

    move-object/from16 v0, p0

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 1075
    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inAudioBytes:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inAudioBytes:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 1076
    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outVideoBytes:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outVideoBytes:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 1077
    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outAudioBytes:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outAudioBytes:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v3, v1

    move-wide v1, v13

    goto :goto_0

    :cond_0
    move-wide v3, v1

    move-wide v15, v3

    move-wide/from16 v17, v15

    :goto_0
    const/16 v0, 0x1b59

    .line 1080
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b5a

    .line 1081
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b5b

    .line 1082
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b5c

    .line 1083
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b5d

    .line 1085
    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->videoCacheLen:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b5e

    .line 1086
    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->audioCacheLen:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b5f

    .line 1087
    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->videoDropCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b60

    .line 1088
    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->audioDropCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b61

    .line 1090
    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->startTS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b62

    .line 1091
    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->dnsTS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b63

    .line 1092
    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->connTS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b64

    .line 1093
    iget-object v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->serverIP:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b65

    .line 1094
    iget-boolean v1, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x2

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b66

    .line 1095
    iget-object v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->connectionID:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b67

    .line 1096
    iget-object v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->connectionStats:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 1098
    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/j;

    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->videoDropCount:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->audioDropCount:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/network/j;->a(JJ)V

    .line 1099
    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/j;

    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->videoCacheLen:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->audioCacheLen:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/network/j;->b(JJ)V

    .line 1102
    :cond_2
    iput-wide v8, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastTimeStamp:J

    .line 1103
    iput-object v12, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    .line 1105
    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/16 v1, 0x67

    const-wide/16 v2, 0x7d0

    .line 1106
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method private rtmpProxySendHeartBeat()V
    .locals 27

    move-object/from16 v14, p0

    .line 1310
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 1311
    aget v1, v0, v1

    div-int/lit8 v1, v1, 0xa

    int-to-long v4, v1

    const/4 v1, 0x1

    .line 1312
    aget v0, v0, v1

    div-int/lit8 v0, v0, 0xa

    int-to-long v6, v0

    .line 1313
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b5c

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v8, v0

    .line 1314
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v10, v0

    .line 1315
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v12, v0

    .line 1316
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    .line 1317
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b5e

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 1318
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getID()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v0

    const/16 v0, 0x1b5d

    invoke-static {v15, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 1319
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getID()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v18, v0

    const/16 v0, 0x1b60

    invoke-static {v15, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 1320
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getID()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v20, v0

    const/16 v0, 0x1b5f

    invoke-static {v15, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 1322
    iget-object v15, v14, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyLock:Ljava/lang/Object;

    monitor-enter v15

    move-wide/from16 v22, v2

    .line 1323
    :try_start_0
    iget-wide v2, v14, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v24, v0

    move-object/from16 v1, p0

    move-object/from16 v26, v15

    move-wide/from16 v14, v22

    move-wide/from16 v22, v24

    :try_start_1
    invoke-direct/range {v1 .. v23}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeRtmpProxySendHeartBeat(JJJJJJJJJJJ)V

    .line 1324
    monitor-exit v26

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v26, v15

    :goto_0
    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private sendNotifyEvent(I)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 983
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->reconnect(Z)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 985
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->reconnect(Z)V

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x2af9

    if-ne p1, v0, :cond_2

    .line 988
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    .line 990
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 992
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, -0x51b

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v1, "EVT_MSG"

    const-string v2, "UNKNOWN"

    .line 1053
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const/16 p1, 0x44e

    const-string v1, "EVT_MSG"

    const-string/jumbo v2, "\u542f\u52a8\u7f51\u7edc\u91cd\u8fde"

    .line 1050
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "EVT_MSG"

    const-string/jumbo v2, "\u6ca1\u6709\u7f51\u7edc\uff0c\u8bf7\u68c0\u6d4bWiFi\u6216\u79fb\u52a8\u6570\u636e\u662f\u5426\u5f00\u542f"

    .line 1008
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x51b

    goto/16 :goto_1

    :pswitch_3
    const-string p1, "EVT_MSG"

    const-string/jumbo v2, "\u8d85\u8fc730s\u6ca1\u6709\u6570\u636e\u53d1\u9001\uff0c\u4e3b\u52a8\u65ad\u5f00\u8fde\u63a5"

    .line 1005
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x51b

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "EVT_MSG"

    const-string/jumbo v2, "\u7ecf\u8fde\u7eed\u591a\u6b21\u91cd\u8fde\u5931\u8d25\uff0c\u653e\u5f03\u91cd\u8fde"

    .line 1001
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x51b

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "EVT_MSG"

    const-string/jumbo v2, "\u6240\u6709IP\u90fd\u5df2\u7ecf\u5c1d\u8bd5\u5931\u8d25,\u53ef\u4ee5\u653e\u5f03\u6cbb\u7597"

    .line 997
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x51b

    goto :goto_1

    .line 1036
    :pswitch_6
    iget-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz p1, :cond_3

    .line 1037
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1038
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadInstance:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeRtmpMsgRecvThreadStart(J)V

    .line 1039
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1040
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1041
    :try_start_1
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeRtmpProxyEnterRoom(J)V

    .line 1042
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1043
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_3

    const/16 v0, 0x68

    const-wide/16 v1, 0x7d0

    .line 1044
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1042
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 1039
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_0
    return-void

    :pswitch_7
    const/16 p1, 0xbbc

    const-string v1, "EVT_MSG"

    const-string/jumbo v2, "\u670d\u52a1\u5668\u62d2\u7edd\u8fde\u63a5\u8bf7\u6c42\uff0c\u53ef\u80fd\u662f\u8be5\u63a8\u6d41\u5730\u5740\u5df2\u7ecf\u88ab\u5360\u7528"

    .line 1033
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    const-string p1, "EVT_MSG"

    const-string/jumbo v1, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25"

    .line 1012
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbba

    goto :goto_1

    :pswitch_9
    const/16 p1, 0xbbb

    const-string v1, "EVT_MSG"

    const-string v2, "RTMP\u670d\u52a1\u5668\u63e1\u624b\u5931\u8d25"

    .line 1021
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    const-string p1, "EVT_MSG"

    const-string/jumbo v1, "\u4e0a\u884c\u5e26\u5bbd\u4e0d\u8db3\uff0c\u6570\u636e\u53d1\u9001\u4e0d\u53ca\u65f6"

    .line 1024
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x44d

    goto :goto_1

    :pswitch_b
    const/16 p1, 0x3ea

    const-string v1, "EVT_MSG"

    const-string/jumbo v2, "rtmp\u5f00\u59cb\u63a8\u6d41"

    .line 1029
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    const/16 p1, 0x3e9

    const-string v1, "EVT_MSG"

    const-string/jumbo v2, "\u5df2\u7ecf\u8fde\u63a5rtmp\u670d\u52a1\u5668"

    .line 1017
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "EVT_TIME"

    .line 1056
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1057
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2af9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private sendNotifyEvent(ILjava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_2

    .line 928
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 931
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_MSG"

    .line 932
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "EVT_TIME"

    .line 933
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 p2, 0x2afe

    const/16 v1, 0xbbd

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x3fd

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x3fc

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x3fb

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x3fa

    goto :goto_0

    :pswitch_4
    const/16 p1, -0x521

    goto :goto_0

    :pswitch_5
    const/16 p1, 0xbbd

    goto :goto_0

    :pswitch_6
    const/16 p1, 0xbbd

    goto :goto_0

    :cond_1
    const/16 p1, 0xbba

    .line 962
    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-static {p2, p1, v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 929
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    :goto_2
    const/16 p2, 0x2afa

    if-ne p1, p2, :cond_3

    .line 966
    invoke-virtual {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getUploadStats()Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 968
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/j;

    iget-wide v1, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->dnsparseTimeCost:J

    iget-wide v3, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->connectTimeCost:J

    iget-wide v5, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->handshakeTimeCost:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/network/j;->a(JJJ)V

    goto :goto_3

    :cond_3
    const/16 p2, 0x2afb

    if-ne p1, p2, :cond_4

    .line 972
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/j;

    invoke-virtual {p1}, Lcom/tencent/liteav/network/j;->d()V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2b09
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b0d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startPushTask(Ljava/lang/String;ZI)V
    .locals 5

    const-string p3, "TXCStreamUploader"

    const-string/jumbo v0, "start push task"

    .line 612
    invoke-static {p3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-boolean p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    const/4 v0, 0x1

    if-eq p3, p2, :cond_0

    if-ne p3, v0, :cond_0

    .line 614
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->M:I

    const-string/jumbo v2, "switch video push channel from quic to tcp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "limits:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    iget v4, v4, Lcom/tencent/liteav/network/h;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " current:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 p3, 0x1b69

    .line 618
    iget v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountQuic:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountQuic:I

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p3, 0x1b6a

    .line 621
    iget v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountTcp:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountTcp:I

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 624
    :goto_0
    new-instance p3, Lcom/tencent/liteav/network/TXCStreamUploader$2;

    const-string v0, "RTMPUpload"

    invoke-direct {p3, p0, v0, p2, p1}, Lcom/tencent/liteav/network/TXCStreamUploader$2;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThread:Ljava/lang/Thread;

    .line 707
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private stopPushTask()V
    .locals 3

    const-string v0, "TXCStreamUploader"

    const-string/jumbo v1, "stop push task"

    .line 714
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 716
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mVecPendingNAL:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 717
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeStopPush(J)V

    .line 718
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private tryResetRetryCount()V
    .locals 7

    .line 483
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 484
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    iget v4, v4, Lcom/tencent/liteav/network/h;->f:I

    iget-object v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    iget v5, v5, Lcom/tencent/liteav/network/h;->g:I

    add-int/lit8 v5, v5, 0xd

    mul-int v4, v4, v5

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x0

    .line 485
    iput v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 486
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    const-string v0, "TXCStreamUploader"

    const-string/jumbo v1, "reset retry count"

    .line 487
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getConfusionIP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "."

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A.B."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public getUploadStats()Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;
    .locals 4

    .line 595
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 596
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeGetStats(J)Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 598
    iget-boolean v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    iput-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->channelType:J

    .line 600
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFetchDone(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/network/a;",
            ">;)V"
        }
    .end annotation

    .line 275
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "TXCStreamUploader"

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFetchDone: code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ip count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 284
    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    .line 285
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 286
    iput v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_5

    const-string p1, ""

    .line 294
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, p1

    const/4 p1, 0x0

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/network/a;

    if-eqz v2, :cond_3

    .line 295
    iget-boolean v3, v2, Lcom/tencent/liteav/network/a;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    if-eqz v2, :cond_2

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/tencent/liteav/network/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->getConfusionIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/tencent/liteav/network/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/16 p2, 0x1b68

    int-to-long v2, p1

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 p1, 0x1b6b

    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 314
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getRtmpRealConnectInfo()Lcom/tencent/liteav/network/TXCStreamUploader$b;

    move-result-object p1

    .line 317
    iget-object p2, p1, Lcom/tencent/liteav/network/TXCStreamUploader$b;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/tencent/liteav/network/TXCStreamUploader$b;->b:Z

    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->postReconnectMsg(Ljava/lang/String;ZI)V

    return-void

    :cond_5
    const/16 p1, 0x2b0b

    const-string/jumbo p2, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u63a8\u6d41\u5730\u5740\u975e\u6cd5"

    .line 309
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(ILjava/lang/String;)V

    return-void
.end method

.method public pushAAC([BJ)V
    .locals 7

    .line 499
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->tryResetRetryCount()V

    .line 500
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 501
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/32 v1, 0x36ee80

    sub-long v1, p2, v1

    .line 502
    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    .line 504
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    iget-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    sub-long/2addr p2, v4

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativePushAAC(J[BJ)V

    .line 505
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pushNAL(Lcom/tencent/liteav/basic/f/b;)V
    .locals 13

    .line 514
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->tryResetRetryCount()V

    .line 515
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 516
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 517
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 518
    iget-wide v1, p1, Lcom/tencent/liteav/basic/f/b;->h:J

    const-wide/32 v3, 0x36ee80

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    :cond_0
    if-eqz p1, :cond_3

    .line 520
    iget-object v1, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    array-length v1, v1

    if-lez v1, :cond_3

    .line 521
    iget-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    iget-object v5, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    iget v6, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    iget-wide v7, p1, Lcom/tencent/liteav/basic/f/b;->e:J

    iget-wide v1, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iget-wide v9, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    sub-long v9, v1, v9

    iget-wide v1, p1, Lcom/tencent/liteav/basic/f/b;->h:J

    iget-wide v11, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    sub-long v11, v1, v11

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativePushNAL(J[BIJJJ)V

    goto :goto_0

    .line 525
    :cond_1
    iget v1, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v1, :cond_2

    .line 526
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mVecPendingNAL:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 528
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mVecPendingNAL:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAudioInfo(II)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_0

    .line 245
    iput p2, v0, Lcom/tencent/liteav/network/h;->d:I

    .line 246
    iput p1, v0, Lcom/tencent/liteav/network/h;->e:I

    :cond_0
    return-void
.end method

.method public setDropEanble(Z)V
    .locals 3

    const-string v0, "TXCStreamUploader"

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop enable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string/jumbo v2, "yes"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "no"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 541
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeEnableDrop(JZ)V

    .line 542
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMode(I)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_0

    .line 258
    iput p1, v0, Lcom/tencent/liteav/network/h;->a:I

    :cond_0
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .line 202
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRetryInterval(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_0

    .line 239
    iput p1, v0, Lcom/tencent/liteav/network/h;->g:I

    :cond_0
    return-void
.end method

.method public setRetryTimes(I)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    if-eqz v0, :cond_0

    .line 252
    iput p1, v0, Lcom/tencent/liteav/network/h;->f:I

    :cond_0
    return-void
.end method

.method public setSendStrategy(ZZ)V
    .locals 6

    .line 569
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    iput-boolean p1, v0, Lcom/tencent/liteav/network/h;->m:Z

    .line 570
    iput-boolean p2, v0, Lcom/tencent/liteav/network/h;->n:Z

    .line 572
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/j;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/j;->a(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 574
    iget-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 575
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-nez v1, :cond_3

    .line 576
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 p1, 0x1

    .line 581
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 582
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 583
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeSetSendStrategy(JIZ)V

    .line 585
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0x1b6c

    int-to-long v0, p1

    .line 587
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 585
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVideoDropParams(ZII)V
    .locals 7

    const-string v0, "TXCStreamUploader"

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop params wait i frame:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string/jumbo v2, "yes"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "no"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " max video count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max video cache time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 554
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    iput-boolean p1, v1, Lcom/tencent/liteav/network/h;->j:Z

    .line 555
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    iput p2, p1, Lcom/tencent/liteav/network/h;->h:I

    .line 556
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    iput p3, p1, Lcom/tencent/liteav/network/h;->i:I

    .line 557
    iget-wide p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 558
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    iget-boolean v4, p1, Lcom/tencent/liteav/network/h;->j:Z

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    iget v5, p1, Lcom/tencent/liteav/network/h;->h:I

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/h;

    iget v6, p1, Lcom/tencent/liteav/network/h;->i:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeSetVideoDropParams(JZII)V

    .line 560
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 5

    .line 353
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 354
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    return-object p1

    .line 356
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    const-wide/16 v0, 0x0

    .line 357
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    const/4 v2, 0x0

    .line 358
    iput v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 360
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    .line 361
    iput p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mChannelType:I

    .line 363
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    .line 365
    iput v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountQuic:I

    .line 366
    iput v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountTcp:I

    .line 368
    iput-boolean v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    .line 369
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-virtual {v3}, Lcom/tencent/liteav/network/TXCStreamUploader$a;->a()V

    .line 370
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 371
    iput v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    .line 372
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    .line 373
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadInstance:J

    const/16 v3, 0x1b68

    .line 375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x1b69

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x1b6a

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 379
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/j;->a()V

    const-string v0, "TXCStreamUploader"

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start push with url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " enable nearest ip:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string/jumbo v3, "yes"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "no"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "channel type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    const/16 p1, 0x2b07

    .line 384
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    .line 385
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    return-object p1

    .line 388
    :cond_2
    iput-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    .line 390
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez p2, :cond_3

    .line 391
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "RTMP_PUSH"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 392
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 395
    :cond_3
    new-instance p2, Lcom/tencent/liteav/network/TXCStreamUploader$1;

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/tencent/liteav/network/TXCStreamUploader$1;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    .line 420
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->parseProxyInfo(Ljava/lang/String;)V

    .line 422
    iget-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz p2, :cond_4

    .line 423
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/liteav/basic/util/a;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    .line 424
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeCacheJNIParams()V

    .line 425
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    goto :goto_1

    .line 428
    :cond_4
    iget-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->c(Landroid/content/Context;)I

    move-result v0

    if-eq p2, v0, :cond_5

    const-string p2, "TXCStreamUploader"

    const-string v0, "fetching nearest ip list"

    .line 429
    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/liteav/basic/util/a;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    .line 431
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Lcom/tencent/liteav/network/c;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/liteav/network/c;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 433
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    .line 438
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x67

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 440
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    return-object p1
.end method

.method public stop()V
    .locals 3

    .line 447
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 450
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    const-string v0, "TXCStreamUploader"

    const-string/jumbo v1, "stop push"

    .line 452
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 456
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeRtmpProxyLeaveRoom(J)V

    .line 457
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 460
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 461
    :try_start_1
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeStopPush(J)V

    const-wide/16 v1, 0x0

    .line 462
    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    .line 463
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 467
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 471
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    .line 474
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz v0, :cond_4

    .line 475
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeReleaseJNIParams()V

    .line 478
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/j;->c()V

    .line 479
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/j;->a()V

    return-void

    :catchall_1
    move-exception v1

    .line 463
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
