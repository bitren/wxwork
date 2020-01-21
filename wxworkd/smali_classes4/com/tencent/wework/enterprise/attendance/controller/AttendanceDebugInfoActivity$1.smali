.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity$1;
.super Ljava/lang/Object;
.source "AttendanceDebugInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity$1;->hsJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 50
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->QueryNextCheckStateV27()V

    const-string p1, "requested"

    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
