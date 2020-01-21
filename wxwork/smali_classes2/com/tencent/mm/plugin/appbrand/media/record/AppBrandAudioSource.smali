.class public final enum Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;
.super Ljava/lang/Enum;
.source "AppBrandAudioSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

.field public static final enum AUTO:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

.field public static final enum CAMCORDER:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

.field public static final enum MIC:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

.field public static final enum UNPROCESSED:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

.field public static final enum VOICE_COMMUNICATION:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

.field public static final enum VOICE_RECOGNITION:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;


# instance fields
.field public systemAudioSource:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->AUTO:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    const-string v1, "MIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->MIC:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    const-string v1, "CAMCORDER"

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->CAMCORDER:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    const-string v1, "VOICE_RECOGNITION"

    const/4 v6, 0x6

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v6}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->VOICE_RECOGNITION:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    const-string v1, "VOICE_COMMUNICATION"

    const/4 v8, 0x4

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->VOICE_COMMUNICATION:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    const-string v1, "UNPROCESSED"

    const/16 v9, 0x9

    invoke-direct {v0, v1, v5, v9}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->UNPROCESSED:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    .line 9
    new-array v0, v6, [Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->AUTO:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->MIC:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->CAMCORDER:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->VOICE_RECOGNITION:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->VOICE_COMMUNICATION:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->UNPROCESSED:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->systemAudioSource:I

    return-void
.end method

.method public static parse(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;)Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;
    .locals 1

    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;
    .locals 1

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    return-object v0
.end method
