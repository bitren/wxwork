.class public Lcom/tencent/pb/pblib/network/MMNativeNetComm;
.super Ljava/lang/Object;
.source "MMNativeNetComm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;,
        Lcom/tencent/pb/pblib/network/MMNativeNetComm$AccountInfo;,
        Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;
    }
.end annotation


# static fields
.field static final CONNECTED:I = 0x5

.field static final CONNECTTING:I = 0x4

.field static final ECmdNormal:I = 0x0

.field static final ECmdUser:I = 0x1

.field static final EFAST:I = 0x1

.field static final ENORMAL:I = 0x0

.field static final GATEWAY_FAILED:I = 0x2

.field static final NETWORK_CONNECTED:I = 0x1

.field static final NETWORK_UNAVAILABLE:I = 0x0

.field static final SERVER_DOWN:I = 0x6

.field static final SERVER_FAILED:I = 0x3

.field static final TYPE_DNS:I = 0x2

.field static final TYPE_HC:I = 0x1

.field static final TYPE_SVR_DNS:I = 0x3

.field static final TYPE_WAP_HC:I = 0x4

.field public static final ectDial:I = 0x2

.field public static final ectDns:I = 0x3

.field public static final ectEnDecode:I = 0x7

.field public static final ectEnDecode_EnDecodeOther:I = -0x2710

.field public static final ectFalse:I = 0x1

.field public static final ectHttp:I = 0x5

.field public static final ectHttp_TaskTimeout:I = -0x1f4

.field public static final ectLocal:I = 0x9

.field public static final ectLocal_AntiAvalanche:I = -0x4

.field public static final ectLocal_StartTaskFail:I = -0x3

.field public static final ectLocal_TaskRetry:I = -0x2

.field public static final ectLocal_TaskTimeout:I = -0x1

.field public static final ectNetMsgXP:I = 0x6

.field public static final ectNetMsgXP_TaskTimeout:I = -0x1f4

.field public static final ectOK:I = 0x0

.field public static final ectServer:I = 0x8

.field public static final ectSocket:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
