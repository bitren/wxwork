.class public final enum Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;
.super Ljava/lang/Enum;
.source "MMAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/recorder/MMAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

.field public static final enum ERROR:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

.field public static final enum INITIALIZING:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

.field public static final enum READY:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

.field public static final enum RECORDING:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

.field public static final enum STOPPED:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 79
    new-instance v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->INITIALIZING:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    .line 80
    new-instance v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    const-string v1, "READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->READY:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    .line 81
    new-instance v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    const-string v1, "RECORDING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->RECORDING:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    .line 82
    new-instance v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->ERROR:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    .line 83
    new-instance v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    const-string v1, "STOPPED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->STOPPED:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    const/4 v0, 0x5

    .line 78
    new-array v0, v0, [Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    sget-object v1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->INITIALIZING:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->READY:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->RECORDING:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->ERROR:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->STOPPED:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->$VALUES:[Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;
    .locals 1

    .line 78
    const-class v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;
    .locals 1

    .line 78
    sget-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->$VALUES:[Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    invoke-virtual {v0}, [Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    return-object v0
.end method
