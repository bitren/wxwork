.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d$1;
.super Ljava/lang/Object;
.source "AttendanceModifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->Vx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAi:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

.field final synthetic hAj:Ljava/util/List;

.field final synthetic hAk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Ljava/util/List;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d$1;->hAk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d$1;->hAi:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d$1;->hAj:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 9

    const-string v0, "AttendanceModifyActivity:attendance"

    const/4 v1, 0x1

    .line 891
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0a\u4f20\u672c\u5730\u56fe\u7247\u5b8c\u6210,errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",errorMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",strArray:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    .line 892
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_1

    .line 895
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d$1;->hAi:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    .line 896
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    .line 897
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d$1;->hAj:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 899
    aget-object v6, p3, v5

    invoke-static {v6}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    const-string v2, "AttendanceModifyActivity:attendance"

    .line 900
    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4e0a\u4f20\u6210\u529f,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "===>"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p3, v5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v2, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 903
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d$1;->hAk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d$1;->hAi:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d$1;->hAk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;)V

    goto :goto_2

    .line 893
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d$1;->hAk:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->onResult(ILcom/tencent/wework/foundation/model/Attendance;)V

    :goto_2
    return-void
.end method
