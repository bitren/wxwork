.class public final synthetic Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceRecordActivity$pkJgQ95gu_cQTb_10WBb68Panhg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

.field private final synthetic f$1:I

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceRecordActivity$pkJgQ95gu_cQTb_10WBb68Panhg;->f$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceRecordActivity$pkJgQ95gu_cQTb_10WBb68Panhg;->f$1:I

    iput p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceRecordActivity$pkJgQ95gu_cQTb_10WBb68Panhg;->f$2:I

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceRecordActivity$pkJgQ95gu_cQTb_10WBb68Panhg;->f$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceRecordActivity$pkJgQ95gu_cQTb_10WBb68Panhg;->f$1:I

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceRecordActivity$pkJgQ95gu_cQTb_10WBb68Panhg;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->lambda$pkJgQ95gu_cQTb_10WBb68Panhg(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;III[B)V

    return-void
.end method
