.class public interface abstract Lcom/tencent/mm/network/connpool/IConnPoolMoniter;
.super Ljava/lang/Object;
.source "IConnPoolMoniter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;
    }
.end annotation


# static fields
.field public static final DISCONNECTED_TYPE_CONNECT:I = 0x3

.field public static final DISCONNECTED_TYPE_DECODE:I = 0x4

.field public static final DISCONNECTED_TYPE_READ:I = 0x2

.field public static final DISCONNECTED_TYPE_RESET:I = 0x5

.field public static final DISCONNECTED_TYPE_WRITE:I = 0x1

.field public static final ESS_BEGINCONNECT:I = 0x6

.field public static final ESS_BEGINCONNECTIP:I = 0x7

.field public static final ESS_BUILDCONNECT:I = 0x2777

.field public static final ESS_CGIINFO:I = 0x44e

.field public static final ESS_CGI_NETWORKTIME:I = 0x451

.field public static final ESS_COMMIT_WATCHDOG:I = 0x1869f

.field public static final ESS_CONNECTED:I = 0x2

.field public static final ESS_DISCONNECTED:I = 0x2776

.field public static final ESS_ENDCONNECTIPSTAT:I = 0x2775

.field public static final ESS_ENDSYNCHECKCONNECT:I = 0x2779

.field public static final ESS_ERROR:I = 0x8

.field public static final ESS_FOR_IPXX_BEGIN:I = 0x989298

.field public static final ESS_FOR_IPXX_READ_TICKET:I = 0x98929a

.field public static final ESS_FOR_IPXX_SAVE_TICKET:I = 0x989299

.field public static final ESS_HCONNECTED:I = 0x3

.field public static final ESS_LOCAL_GETHOSTBYNAME:I = -0x3

.field public static final ESS_LOCAL_NETWORKCHANGE:I = -0x2

.field public static final ESS_LOCAL_NOOP:I = -0x1

.field public static final ESS_LOGIN_STAT:I = 0x2990

.field public static final ESS_MULTISCENE:I = 0x28a1

.field public static final ESS_NETCHANGE_CONNECTED:I = 0x2905

.field public static final ESS_NETCHANGE_LOST:I = 0x2906

.field public static final ESS_NEWCGI_INFO:I = 0x2acb

.field public static final ESS_NOTIFY:I = 0x44f

.field public static final ESS_NSLOOKUP:I = 0x28bc

.field public static final ESS_OUTOFBAND:I = 0x9

.field public static final ESS_PUSHSTART:I = 0x2711

.field public static final ESS_PUSHSTOP:I = 0x2712

.field public static final ESS_PUSH_SYNC:I = 0x450

.field public static final ESS_RECEIVED:I = 0x4

.field public static final ESS_SEND:I = 0x5

.field public static final ESS_UNREACHABLE:I = 0x2778

.field public static final ESS_UPLOAD_WATCHDOG:I = 0x1869e

.field public static final ESS_WAPCONNECTED:I = 0x1

.field public static final ESS_WORKERSTART:I = 0x2713

.field public static final ESS_WORKERSTOP:I = 0x2714

.field public static final NETTYPE_3G:I = 0x4

.field public static final NETTYPE_4G:I = 0x5

.field public static final NETTYPE_CMNET:I = 0x3

.field public static final NETTYPE_CMWAP:I = 0x2

.field public static final NETTYPE_NON:I = -0x1

.field public static final NETTYPE_OTHER_MOBILE:I = 0x6

.field public static final NETTYPE_WIFI:I = 0x1

.field public static final TYPE_HTTP:I = 0x40000000

.field public static final TYPE_MASK:I = 0x3fffffff

.field public static final TYPE_SOCKET:I = -0x80000000


# virtual methods
.method public abstract onCGIStart(I)V
.end method

.method public abstract report(IILjava/lang/String;Ljava/lang/Object;)V
.end method
