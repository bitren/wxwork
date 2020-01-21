.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;
.super Ljava/lang/Object;
.source "AttendanceUpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

.field hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    return-void
.end method
