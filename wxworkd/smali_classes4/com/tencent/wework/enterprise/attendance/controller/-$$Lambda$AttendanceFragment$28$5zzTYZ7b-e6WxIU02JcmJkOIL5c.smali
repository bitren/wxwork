.class public final synthetic Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$28$5zzTYZ7b-e6WxIU02JcmJkOIL5c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$f;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;

.field private final synthetic f$1:Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$28$5zzTYZ7b-e6WxIU02JcmJkOIL5c;->f$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$28$5zzTYZ7b-e6WxIU02JcmJkOIL5c;->f$1:Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;

    return-void
.end method


# virtual methods
.method public final onTakePhotoFinished(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$28$5zzTYZ7b-e6WxIU02JcmJkOIL5c;->f$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceFragment$28$5zzTYZ7b-e6WxIU02JcmJkOIL5c;->f$1:Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;->lambda$5zzTYZ7b-e6WxIU02JcmJkOIL5c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$28;Lcom/tencent/wework/foundation/model/AttendanceTakePhotoPromise;ZLjava/lang/String;)V

    return-void
.end method