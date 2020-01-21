.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$d;
.super Ljava/lang/Object;
.source "AttendanceOtherRecordListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 163
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$d;->vid:J

    const-string v0, ""

    .line 164
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$d;->name:Ljava/lang/String;

    return-void
.end method
