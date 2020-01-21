.class public Lcom/tencent/pb/pblib/xlog/Xlog;
.super Ljava/lang/Object;
.source "Xlog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/pblib/xlog/Xlog$XLoggerInfo;
    }
.end annotation


# static fields
.field public static final AppednerModeAsync:I = 0x0

.field public static final AppednerModeSync:I = 0x1

.field public static final LEVEL_ALL:I = 0x0

.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_FATAL:I = 0x5

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_NONE:I = 0x6

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARNING:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "stlport_shared"

    .line 35
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    const-string/jumbo v0, "wxpbxlog"

    .line 36
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    .line 37
    invoke-static {}, Lcom/tencent/pb/pblib/xlog/Xlog;->onCreate()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native appenderOpen(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native appenderOpenWithCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native appenderOpenWithCacheWithLevel(IILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native appenderOpenWithCacheWithLevel(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native appenderOpenWithLevel(IILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native logWrite(Lcom/tencent/pb/pblib/xlog/Xlog$XLoggerInfo;Ljava/lang/String;)V
.end method

.method public static native logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method private static native onCreate()V
.end method

.method public static native setAppenderMode(I)V
.end method

.method public static native setLogLevel(I)V
.end method


# virtual methods
.method public native appenderClose()V
.end method

.method public native appenderFlush()V
.end method

.method public native getLogLevel()I
.end method
