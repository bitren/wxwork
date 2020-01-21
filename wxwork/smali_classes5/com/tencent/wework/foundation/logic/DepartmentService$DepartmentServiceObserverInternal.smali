.class abstract Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "DepartmentService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IDepartmentServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/DepartmentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "DepartmentServiceObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/DepartmentService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/DepartmentService;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;->this$0:Lcom/tencent/wework/foundation/logic/DepartmentService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/DepartmentService;Lcom/tencent/wework/foundation/logic/DepartmentService$1;)V
    .locals 0

    .line 1070
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/DepartmentService;)V

    return-void
.end method
