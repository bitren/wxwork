.class public final enum Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;
.super Ljava/lang/Enum;
.source "AudioRecordMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

.field public static final enum ERROR:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

.field public static final enum INITIALIZING:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

.field public static final enum PAUSE:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

.field public static final enum RESUME:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

.field public static final enum START:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

.field public static final enum STOP:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->INITIALIZING:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    const-string v1, "START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->START:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    const-string v1, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->RESUME:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    const-string v1, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->PAUSE:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    const-string v1, "STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->STOP:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    const-string v1, "ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->ERROR:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    const/4 v0, 0x6

    .line 62
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->INITIALIZING:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->START:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->RESUME:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->PAUSE:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->STOP:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->ERROR:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;
    .locals 1

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;
    .locals 1

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    return-object v0
.end method
