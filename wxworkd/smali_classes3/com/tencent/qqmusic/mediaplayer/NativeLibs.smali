.class public final enum Lcom/tencent/qqmusic/mediaplayer/NativeLibs;
.super Ljava/lang/Enum;
.source "NativeLibs.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqmusic/mediaplayer/NativeLibs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum FFmpeg:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum QmNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field private static final SUFFIX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NativeLibs"

.field public static final enum audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum codecFactory:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum cppShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum decoderJni:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum formatDetector:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum nlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum stlportShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum xlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;


# instance fields
.field private mHasLoadSoSuccess:Z

.field private final name:Ljava/lang/String;

.field private final supportedAbi:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 23
    new-instance v6, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v1, "nlog"

    const-string v3, "NLog"

    const/4 v2, 0x0

    const-wide/16 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v6, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->nlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 28
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string v8, "audioCommon"

    const-string v10, "audio_common"

    const/4 v9, 0x1

    const-wide/16 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 33
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string v2, "QmNativeDataSource"

    const-string v4, "QmNativeDataSource"

    const/4 v3, 0x2

    const-wide/16 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->QmNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 38
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string v8, "formatDetector"

    const-string v10, "FormatDetector"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->formatDetector:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 45
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string v2, "codecFactory"

    const-string v4, "codec_factory"

    const/4 v3, 0x4

    const-wide/16 v5, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->codecFactory:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 52
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string v8, "decoderJni"

    const-string/jumbo v10, "qqmusic_decoder_jni"

    const/4 v9, 0x5

    const-wide/16 v11, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->decoderJni:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 57
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string v2, "FFmpeg"

    const-string v4, "FFmpeg"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->FFmpeg:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 58
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string v8, "cppShared"

    const-string v10, "c++_shared"

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->cppShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 59
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v2, "stlportShared"

    const-string/jumbo v4, "stlport_shared"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->stlportShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 60
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v8, "xlog"

    const-string/jumbo v10, "wechatxlog"

    const/16 v9, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->xlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/16 v0, 0xa

    .line 15
    new-array v0, v0, [Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->nlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->QmNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->formatDetector:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->codecFactory:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->decoderJni:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->FFmpeg:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->cppShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->stlportShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->xlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->$VALUES:[Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->SUFFIX:Landroid/util/SparseArray;

    .line 68
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->SUFFIX:Landroid/util/SparseArray;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->SUFFIX:Landroid/util/SparseArray;

    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->name:Ljava/lang/String;

    .line 79
    iput-wide p4, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->supportedAbi:J

    return-void
.end method

.method public static loadAll(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/qqmusic/mediaplayer/NativeLibs;",
            ">;)Z"
        }
    .end annotation

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 97
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->load()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs loadAll([Lcom/tencent/qqmusic/mediaplayer/NativeLibs;)Z
    .locals 0

    .line 86
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->loadAll(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method private loadLibrary(Ljava/lang/String;)Z
    .locals 5

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "NativeLibs"

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[loadLibrary] loading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->getSoLibraryLoader()Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;->load(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "NativeLibs"

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[loadLibrary] failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "NativeLibs"

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[loadLibrary] succeed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "NativeLibs"

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[loadLibrary] failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/NativeLibs;
    .locals 1

    .line 15
    const-class v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqmusic/mediaplayer/NativeLibs;
    .locals 1

    .line 15
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->$VALUES:[Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-virtual {v0}, [Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->name:Ljava/lang/String;

    return-object v0
.end method

.method public load()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->mHasLoadSoSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->mHasLoadSoSuccess:Z

    .line 126
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->mHasLoadSoSuccess:Z

    return v0
.end method

.method public supportAbi(I)Z
    .locals 4

    .line 111
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->supportedAbi:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
