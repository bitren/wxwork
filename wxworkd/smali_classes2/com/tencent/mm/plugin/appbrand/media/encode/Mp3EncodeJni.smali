.class public Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;
.super Ljava/lang/Object;
.source "Mp3EncodeJni.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni$MPEG_mode;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string/jumbo v1, "mp3lame"

    .line 35
    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native close()V
.end method

.method public static native encode([S[SI[B)I
.end method

.method public static native encodeBufferInterleaved([SI[B)I
.end method

.method public static native flush([B)I
.end method

.method public static native getVersion()I
.end method

.method public static native init(IIIII)I
.end method

.method public static native setMode(I)V
.end method
