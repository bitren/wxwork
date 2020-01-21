.class abstract Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "Department.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IDepartmentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/Department;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "DepartmentObserverInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/Department;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;->this$0:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/model/Department$1;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;-><init>(Lcom/tencent/wework/foundation/model/Department;)V

    return-void
.end method
