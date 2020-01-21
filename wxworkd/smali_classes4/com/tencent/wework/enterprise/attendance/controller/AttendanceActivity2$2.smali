.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$2;
.super Ljava/lang/Object;
.source "AttendanceActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->nJ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

.field final synthetic hrf:[I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;[I)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$2;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$2;->hrf:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 858
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$2;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$2;->hrf:[I

    aget v4, v4, v1

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$2;->hrf:[I

    aget v5, v5, v0

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$2;->hrf:[I

    aget v6, v6, v2

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "AttendanceActivity2"

    .line 860
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "setStatisticsTime"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
