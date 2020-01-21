.class public final enum Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;
.super Ljava/lang/Enum;
.source "IMMSightMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

.field public static final enum Error:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

.field public static final enum Initialized:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

.field public static final enum Pause:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

.field public static final enum PrepareStop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

.field public static final enum Sent:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

.field public static final enum Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

.field public static final enum Stop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

.field public static final enum WaitSend:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

.field public static final enum WaitStart:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

.field public static final enum WaitStop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    const-string v1, "WaitStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->WaitStart:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    const-string v1, "Start"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    const-string v1, "PrepareStop"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->PrepareStop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    const-string v1, "WaitStop"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->WaitStop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    const-string v1, "Stop"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Stop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    const-string v1, "WaitSend"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->WaitSend:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    const-string v1, "Sent"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Sent:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    const-string v1, "Error"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Error:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    const-string v1, "Initialized"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Initialized:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    const-string v1, "Pause"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Pause:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    const/16 v0, 0xa

    .line 22
    new-array v0, v0, [Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->WaitStart:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Start:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->PrepareStop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->WaitStop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Stop:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->WaitSend:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Sent:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Error:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Initialized:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->Pause:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    aput-object v1, v0, v11

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->$VALUES:[Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;
    .locals 1

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->$VALUES:[Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$MediaStatus;

    return-object v0
.end method
