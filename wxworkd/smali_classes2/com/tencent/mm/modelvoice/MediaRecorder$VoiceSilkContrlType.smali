.class public final enum Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;
.super Ljava/lang/Enum;
.source "MediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/MediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoiceSilkContrlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

.field public static final enum Type_DTX:Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

.field public static final enum Type_EncComplexity:Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

.field public static final enum Type_useInBandFEC:Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

    const-string v1, "Type_DTX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;->Type_DTX:Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

    new-instance v0, Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

    const-string v1, "Type_EncComplexity"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;->Type_EncComplexity:Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

    new-instance v0, Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

    const-string v1, "Type_useInBandFEC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;->Type_useInBandFEC:Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

    sget-object v1, Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;->Type_DTX:Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;->Type_EncComplexity:Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;->Type_useInBandFEC:Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;->$VALUES:[Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;
    .locals 1

    .line 13
    const-class v0, Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;->$VALUES:[Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;

    return-object v0
.end method
