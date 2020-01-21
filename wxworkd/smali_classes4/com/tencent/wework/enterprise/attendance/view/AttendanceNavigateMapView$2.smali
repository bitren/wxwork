.class Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$2;
.super Ljava/lang/Object;
.source "AttendanceNavigateMapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->bYQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSn:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$2;->hSn:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$2;->hSn:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$2;->hSn:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$a;->bRl()V

    :cond_0
    return-void
.end method
