.class public final enum Lcom/tencent/wework/audio/AudioConfig$RECMODE;
.super Ljava/lang/Enum;
.source "AudioConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/audio/AudioConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RECMODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/audio/AudioConfig$RECMODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/audio/AudioConfig$RECMODE;

.field public static final enum AMR:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

.field public static final enum PCM:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

.field public static final enum SPEEX:Lcom/tencent/wework/audio/AudioConfig$RECMODE;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    const-string v1, "PCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/wework/audio/AudioConfig$RECMODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->PCM:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    new-instance v0, Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    const-string v1, "AMR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/wework/audio/AudioConfig$RECMODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    new-instance v0, Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    const-string v1, "SPEEX"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/wework/audio/AudioConfig$RECMODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->SPEEX:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->PCM:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->SPEEX:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->$VALUES:[Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->index:I

    return-void
.end method

.method public static valueOf(I)Lcom/tencent/wework/audio/AudioConfig$RECMODE;
    .locals 5

    .line 20
    invoke-static {}, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->values()[Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    move-result-object v0

    .line 21
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 22
    invoke-virtual {v3}, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->getIndex()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/audio/AudioConfig$RECMODE;
    .locals 1

    .line 6
    const-class v0, Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/audio/AudioConfig$RECMODE;
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->$VALUES:[Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    invoke-virtual {v0}, [Lcom/tencent/wework/audio/AudioConfig$RECMODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->index:I

    return v0
.end method
