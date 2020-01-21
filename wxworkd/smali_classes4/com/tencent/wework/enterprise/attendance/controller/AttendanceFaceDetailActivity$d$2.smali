.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$2;
.super Ljava/lang/Object;
.source "AttendanceFaceDetailActivity.kt"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d;->onResult(ILcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic huc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$2;->huc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$2;->huc:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$2$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d$2;Lcom/tencent/wework/foundation/model/User;Lfpt;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
