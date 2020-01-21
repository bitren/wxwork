.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;
.super Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$d;
.source "AttendanceOtherRecordListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field aWh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Letl$a;",
            ">;>;"
        }
    .end annotation
.end field

.field hAR:I

.field hAS:I

.field hAT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Letl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$d;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAT:Ljava/util/List;

    .line 172
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->aWh:Ljava/util/Map;

    return-void
.end method
