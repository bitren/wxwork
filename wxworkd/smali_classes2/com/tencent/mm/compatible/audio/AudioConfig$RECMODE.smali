.class public final enum Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;
.super Ljava/lang/Enum;
.source "AudioConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/audio/AudioConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RECMODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

.field public static final enum AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

.field public static final enum PCM:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

.field public static final enum SILK:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

.field public static final enum SPEEX:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

.field public static final enum UNKNOWN:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    const-string v1, "PCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->PCM:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    .line 13
    new-instance v0, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    const-string v1, "AMR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    .line 14
    new-instance v0, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    const-string v1, "SILK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->SILK:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    .line 15
    new-instance v0, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    const-string v1, "SPEEX"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->SPEEX:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    .line 16
    new-instance v0, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->UNKNOWN:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->PCM:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->SILK:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->SPEEX:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->UNKNOWN:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->$VALUES:[Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->$VALUES:[Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    invoke-virtual {v0}, [Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    return-object v0
.end method
