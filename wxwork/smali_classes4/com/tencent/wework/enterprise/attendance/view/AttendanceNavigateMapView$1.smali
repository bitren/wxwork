.class Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$1;
.super Ljava/lang/Object;
.source "AttendanceNavigateMapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->init()V
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

    .line 106
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$1;->hSn:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$1;->hSn:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$1;->hSn:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$a;->bRk()V

    :cond_0
    return-void
.end method
