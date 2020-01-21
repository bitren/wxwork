.class final enum Lmoai/monitor/MonitorService$BaseFrameCallbackType;
.super Ljava/lang/Enum;
.source "MonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoai/monitor/MonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BaseFrameCallbackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmoai/monitor/MonitorService$BaseFrameCallbackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmoai/monitor/MonitorService$BaseFrameCallbackType;

.field public static final enum DropStack:Lmoai/monitor/MonitorService$BaseFrameCallbackType;

.field public static final enum DynamicAvg:Lmoai/monitor/MonitorService$BaseFrameCallbackType;

.field public static final enum Global:Lmoai/monitor/MonitorService$BaseFrameCallbackType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 91
    new-instance v0, Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    const-string v1, "Global"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmoai/monitor/MonitorService$BaseFrameCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->Global:Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    .line 92
    new-instance v0, Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    const-string v1, "DynamicAvg"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmoai/monitor/MonitorService$BaseFrameCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->DynamicAvg:Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    .line 93
    new-instance v0, Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    const-string v1, "DropStack"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmoai/monitor/MonitorService$BaseFrameCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->DropStack:Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    const/4 v0, 0x3

    .line 90
    new-array v0, v0, [Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    sget-object v1, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->Global:Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    aput-object v1, v0, v2

    sget-object v1, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->DynamicAvg:Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    aput-object v1, v0, v3

    sget-object v1, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->DropStack:Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    aput-object v1, v0, v4

    sput-object v0, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->$VALUES:[Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static typeOf(Ligi;)Lmoai/monitor/MonitorService$BaseFrameCallbackType;
    .locals 1

    .line 96
    instance-of v0, p0, Ligl;

    if-eqz v0, :cond_0

    .line 97
    sget-object p0, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->Global:Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    return-object p0

    .line 98
    :cond_0
    instance-of v0, p0, Ligj;

    if-eqz v0, :cond_1

    .line 99
    sget-object p0, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->DynamicAvg:Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    return-object p0

    .line 100
    :cond_1
    instance-of p0, p0, Ligk;

    if-eqz p0, :cond_2

    .line 101
    sget-object p0, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->DropStack:Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    return-object p0

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "undefine Type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmoai/monitor/MonitorService$BaseFrameCallbackType;
    .locals 1

    .line 90
    const-class v0, Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    return-object p0
.end method

.method public static values()[Lmoai/monitor/MonitorService$BaseFrameCallbackType;
    .locals 1

    .line 90
    sget-object v0, Lmoai/monitor/MonitorService$BaseFrameCallbackType;->$VALUES:[Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    invoke-virtual {v0}, [Lmoai/monitor/MonitorService$BaseFrameCallbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoai/monitor/MonitorService$BaseFrameCallbackType;

    return-object v0
.end method
