.class public Lcom/tencent/avlab/sdk/Xcast;
.super Ljava/lang/Object;
.source "Xcast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avlab/sdk/Xcast$EventHandler;
    }
.end annotation


# static fields
.field protected static mIsLibrariesLoaded:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 15
    invoke-static {}, Lcom/tencent/avlab/sdk/Xcast;->loadLibraries()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cycle(Z)V
.end method

.method public static native cycleBreak()V
.end method

.method public static native errMsg()Ljava/lang/String;
.end method

.method public static native execute(Ljava/lang/String;Lcom/tencent/avlab/sdk/XcastVariant;)I
.end method

.method public static native getProperty(Ljava/lang/String;)Lcom/tencent/avlab/sdk/XcastVariant;
.end method

.method public static native handleEvent(Ljava/lang/String;Lcom/tencent/avlab/sdk/Xcast$EventHandler;Ljava/lang/Object;)I
.end method

.method protected static loadLibraries()V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/tencent/avlab/sdk/Xcast;->mIsLibrariesLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/tencent/avlab/sdk/Xcast;->mIsLibrariesLoaded:Z

    const-string/jumbo v0, "xcast"

    .line 10
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static native setProperty(Ljava/lang/String;Lcom/tencent/avlab/sdk/XcastVariant;)I
.end method

.method public static native shutdown()V
.end method

.method public static native startChannel(Ljava/lang/String;Lcom/tencent/avlab/sdk/XcastVariant;)I
.end method

.method public static native startup(Lcom/tencent/avlab/sdk/XcastVariant;)I
.end method

.method public static native stopChannel(Ljava/lang/String;)I
.end method

.method public static native version()Ljava/lang/String;
.end method
