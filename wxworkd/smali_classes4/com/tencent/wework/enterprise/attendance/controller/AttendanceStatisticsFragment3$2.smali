.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$2;
.super Ljava/lang/Object;
.source "AttendanceStatisticsFragment3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->ad(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

.field final synthetic hLD:Z

.field final synthetic val$source:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;IZ)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$2;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$2;->val$source:I

    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$2;->hLD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$2;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$2;->val$source:I

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$2;->hLD:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;IZ)V

    return-void
.end method
