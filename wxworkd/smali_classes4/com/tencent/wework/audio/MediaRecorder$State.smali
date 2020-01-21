.class public final enum Lcom/tencent/wework/audio/MediaRecorder$State;
.super Ljava/lang/Enum;
.source "MediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/audio/MediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/audio/MediaRecorder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/audio/MediaRecorder$State;

.field public static final enum ERROR:Lcom/tencent/wework/audio/MediaRecorder$State;

.field public static final enum INITIALIZING:Lcom/tencent/wework/audio/MediaRecorder$State;

.field public static final enum READY:Lcom/tencent/wework/audio/MediaRecorder$State;

.field public static final enum RECORDING:Lcom/tencent/wework/audio/MediaRecorder$State;

.field public static final enum STOPPED:Lcom/tencent/wework/audio/MediaRecorder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 113
    new-instance v0, Lcom/tencent/wework/audio/MediaRecorder$State;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/audio/MediaRecorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->INITIALIZING:Lcom/tencent/wework/audio/MediaRecorder$State;

    .line 114
    new-instance v0, Lcom/tencent/wework/audio/MediaRecorder$State;

    const-string v1, "READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/audio/MediaRecorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->READY:Lcom/tencent/wework/audio/MediaRecorder$State;

    .line 115
    new-instance v0, Lcom/tencent/wework/audio/MediaRecorder$State;

    const-string v1, "RECORDING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/audio/MediaRecorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->RECORDING:Lcom/tencent/wework/audio/MediaRecorder$State;

    .line 116
    new-instance v0, Lcom/tencent/wework/audio/MediaRecorder$State;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/audio/MediaRecorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->ERROR:Lcom/tencent/wework/audio/MediaRecorder$State;

    .line 117
    new-instance v0, Lcom/tencent/wework/audio/MediaRecorder$State;

    const-string v1, "STOPPED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/audio/MediaRecorder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->STOPPED:Lcom/tencent/wework/audio/MediaRecorder$State;

    const/4 v0, 0x5

    .line 112
    new-array v0, v0, [Lcom/tencent/wework/audio/MediaRecorder$State;

    sget-object v1, Lcom/tencent/wework/audio/MediaRecorder$State;->INITIALIZING:Lcom/tencent/wework/audio/MediaRecorder$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/audio/MediaRecorder$State;->READY:Lcom/tencent/wework/audio/MediaRecorder$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/audio/MediaRecorder$State;->RECORDING:Lcom/tencent/wework/audio/MediaRecorder$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/audio/MediaRecorder$State;->ERROR:Lcom/tencent/wework/audio/MediaRecorder$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/audio/MediaRecorder$State;->STOPPED:Lcom/tencent/wework/audio/MediaRecorder$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->$VALUES:[Lcom/tencent/wework/audio/MediaRecorder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/audio/MediaRecorder$State;
    .locals 1

    .line 112
    const-class v0, Lcom/tencent/wework/audio/MediaRecorder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/audio/MediaRecorder$State;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/audio/MediaRecorder$State;
    .locals 1

    .line 112
    sget-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->$VALUES:[Lcom/tencent/wework/audio/MediaRecorder$State;

    invoke-virtual {v0}, [Lcom/tencent/wework/audio/MediaRecorder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/audio/MediaRecorder$State;

    return-object v0
.end method
