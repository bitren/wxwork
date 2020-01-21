.class public Lcom/tencent/qqmusic/mediaplayer/util/Util4Phone;
.super Ljava/lang/Object;
.source "Util4Phone.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Util4Phone"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupportNeon()Z
    .locals 3

    .line 13
    :try_start_0
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/Util4NativeCommon;->isSupportNeon()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Util4Phone"

    const-string/jumbo v2, "isSupportNeon"

    .line 15
    invoke-static {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
