.class Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$2;
.super Ljava/lang/Object;
.source "AttendanceApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;->create强制打卡失败Item()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl$2;->this$0:Lcom/tencent/wework/enterprise/attendance/AttendanceApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 0

    .line 507
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->setAddCheckinResqForceFail(Z)V

    return-void
.end method
