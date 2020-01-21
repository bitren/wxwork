.class synthetic Lmoai/monitor/MonitorService$1;
.super Ljava/lang/Object;
.source "MonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoai/monitor/MonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic obq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    invoke-static {}, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->values()[Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmoai/monitor/MonitorService$1;->obq:[I

    :try_start_0
    sget-object v0, Lmoai/monitor/MonitorService$1;->obq:[I

    sget-object v1, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->DynamicAvg:Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    invoke-virtual {v1}, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lmoai/monitor/MonitorService$1;->obq:[I

    sget-object v1, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->DropStack:Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    invoke-virtual {v1}, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lmoai/monitor/MonitorService$1;->obq:[I

    sget-object v1, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->Global:Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    invoke-virtual {v1}, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
