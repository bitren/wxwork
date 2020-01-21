.class public final enum Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
.super Ljava/lang/Enum;
.source "AudioFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/AudioFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum AAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum AMR:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum MP4:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum OGG:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum WAV:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public static final enum WMA:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;


# instance fields
.field private extension:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 30
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string v1, "UNSUPPORT"

    const-string v2, "Unknown"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 31
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string v1, "MP3"

    const-string/jumbo v2, "mp3"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 32
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string v1, "OGG"

    const-string/jumbo v2, "ogg"

    const/4 v6, 0x4

    const/4 v7, 0x2

    invoke-direct {v0, v1, v7, v6, v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->OGG:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 33
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string v1, "M4A"

    const-string/jumbo v2, "m4a"

    const/4 v8, 0x3

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 34
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string v1, "FLAC"

    const-string v2, "flac"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 35
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string v1, "APE"

    const-string v2, "ape"

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 36
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string v1, "WAV"

    const-string/jumbo v2, "wav"

    const/16 v10, 0x8

    const/4 v11, 0x6

    invoke-direct {v0, v1, v11, v10, v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WAV:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 37
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string v1, "WMA"

    const-string/jumbo v2, "wma"

    const/4 v12, 0x7

    invoke-direct {v0, v1, v12, v12, v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WMA:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 38
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string v1, "AMR"

    const-string v2, "amr"

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->AMR:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 39
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string v1, "MP4"

    const-string/jumbo v2, "mp4"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v5, v13, v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP4:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 40
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    const-string v1, "AAC"

    const-string v2, "aac"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v13, v14, v2}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->AAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 29
    new-array v0, v14, [Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->OGG:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->APE:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WAV:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->WMA:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->AMR:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP4:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->AAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    aput-object v1, v0, v13

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->$VALUES:[Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->value:I

    .line 46
    iput p3, p0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->value:I

    .line 47
    iput-object p4, p0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->extension:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1

    .line 29
    const-class v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->$VALUES:[Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v0}, [Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object v0
.end method


# virtual methods
.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->value:I

    return v0
.end method
