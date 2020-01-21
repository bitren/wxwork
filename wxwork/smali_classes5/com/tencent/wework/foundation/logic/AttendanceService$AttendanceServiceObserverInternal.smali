.class abstract Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "AttendanceService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IAttendanceServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/AttendanceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AttendanceServiceObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/AttendanceService;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/AttendanceService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/AttendanceService;Lcom/tencent/wework/foundation/logic/AttendanceService$1;)V
    .locals 0

    .line 325
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService$AttendanceServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/AttendanceService;)V

    return-void
.end method
