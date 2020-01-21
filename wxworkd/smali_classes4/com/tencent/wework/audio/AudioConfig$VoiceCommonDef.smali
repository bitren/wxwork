.class public final enum Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;
.super Ljava/lang/Enum;
.source "AudioConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/audio/AudioConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoiceCommonDef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

.field public static final enum TYPE_FILE_AMR:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

.field public static final enum TYPE_FILE_SILK:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

.field public static final enum TYPE_FILE_SPX:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

.field public static final enum TYPE_FILE_UNKNOW:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 47
    new-instance v0, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    const-string v1, "TYPE_FILE_AMR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_AMR:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    .line 48
    new-instance v0, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    const-string v1, "TYPE_FILE_SPX"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_SPX:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    .line 49
    new-instance v0, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    const-string v1, "TYPE_FILE_SILK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_SILK:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    .line 50
    new-instance v0, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    const-string v1, "TYPE_FILE_UNKNOW"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_UNKNOW:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_AMR:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_SPX:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_SILK:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_UNKNOW:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->$VALUES:[Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->index:I

    return-void
.end method

.method public static valueOf(I)Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;
    .locals 5

    .line 62
    invoke-static {}, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->values()[Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    move-result-object v0

    .line 63
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 64
    invoke-virtual {v3}, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->getIndex()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;
    .locals 1

    .line 46
    const-class v0, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->$VALUES:[Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    invoke-virtual {v0}, [Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->index:I

    return v0
.end method
