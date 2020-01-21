.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;
.super Lbmx;
.source "AttendanceModifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-direct {p0}, Lbmx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$1;)V
    .locals 0

    .line 734
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)V

    return-void
.end method


# virtual methods
.method public Vx()V
    .locals 9

    const-string v0, "AttendanceModifyActivity:attendance"

    const/4 v1, 0x1

    .line 828
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ReqModifyAttendance.work start"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 832
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    .line 834
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    .line 835
    array-length v3, v2

    new-array v3, v3, [[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 838
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 839
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;-><init>()V

    aput-object v5, v2, v0

    .line 840
    aget-object v5, v2, v0

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    .line 841
    aget-object v5, v2, v0

    iput-boolean v4, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageUnableDelete:Z

    .line 842
    aget-object v5, v2, v0

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 846
    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 848
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v0, v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    move-result-object v6

    if-nez v6, :cond_1

    .line 851
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;-><init>()V

    aput-object v6, v2, v5

    .line 852
    aget-object v6, v2, v5

    iput-boolean v4, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageUnableDelete:Z

    .line 853
    aget-object v6, v2, v5

    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    .line 854
    aget-object v6, v2, v5

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    aput-object v6, v3, v5

    goto :goto_2

    .line 856
    :cond_1
    aput-object v6, v2, v5

    .line 857
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    aput-object v6, v3, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 862
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 863
    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    const/4 v2, 0x0

    .line 864
    check-cast v2, [[B

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    .line 865
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAl:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    const-string v2, "AttendanceModifyActivity:attendance"

    const/4 v3, 0x2

    .line 867
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "ReqModifyAttendance.work resultCheckInData:"

    aput-object v5, v3, v4

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 875
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 876
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 877
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    .line 878
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 879
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 882
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 883
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 885
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "AttendanceModifyActivity:attendance"

    .line 887
    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u9700\u4e0a\u4f20\u672c\u5730\u56fe\u7247:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Ljava/util/List;)V

    invoke-virtual {v5, v3, v4, v6}, Lcom/tencent/wework/foundation/logic/AttendanceService;->uploadImages([Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_6

    const-string v2, "AttendanceModifyActivity:attendance"

    .line 910
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "updateAttendanceWithImageAndNote,\u65e0\u9700\u4e0a\u4f20"

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v1, v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;)V

    :cond_6
    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Attendance;)V
    .locals 6

    .line 741
    sget-boolean v0, Lesx$d;->hqQ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "AttendanceModifyActivity:attendance"

    .line 742
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "ReqModifyAttendance.onResult mock failure"

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x6f

    :cond_0
    const-string v0, "AttendanceModifyActivity:attendance"

    const/4 v3, 0x2

    .line 746
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ReqModifyAttendance.onResult start errorCode:"

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->isDead()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "AttendanceModifyActivity:attendance"

    .line 749
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "ReqModifyAttendance.onResult dead skip"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0xc8

    .line 753
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->md(I)Z

    const v0, 0x7f110650

    .line 758
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->type:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f110759

    :goto_0
    if-nez p1, :cond_6

    .line 771
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)V

    .line 773
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->type:I

    if-ne p1, v1, :cond_4

    if-nez p2, :cond_3

    .line 777
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-object v5, p1

    goto :goto_1

    .line 780
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Attendance;->nativeGetInfo()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object p1

    const-string p2, "AttendanceModifyActivity:attendance"

    .line 781
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "ReqModifyAttendance.onResult"

    aput-object v4, v0, v2

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "AttendanceModifyActivity:attendance"

    .line 783
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "AttendanceModifyActivity.onResult exception:"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-object v5, p1

    .line 788
    :goto_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_attendance"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_2

    .line 789
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->type:I

    if-ne p1, v5, :cond_5

    if-eqz p2, :cond_5

    .line 792
    :try_start_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Attendance;->nativeGetInfo()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "AttendanceModifyActivity:attendance"

    .line 794
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "AttendanceModifyActivity.onResult exception:"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    :cond_5
    :goto_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "intent_key_check_in_data"

    .line 800
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p2, "intent_key_comment"

    .line 801
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$e;->hAl:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "intent_key_image_list"

    .line 802
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 804
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 805
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->finish()V

    goto :goto_3

    :cond_6
    const p2, 0x4add9e8

    const-string v1, "attendance_checkin_errorcode"

    .line 807
    invoke-static {p2, v1, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const/16 p2, 0x384

    if-ne p2, p1, :cond_7

    .line 809
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p1}, Letg;->av(Landroid/app/Activity;)V

    goto :goto_3

    .line 811
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 815
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)V

    return-void
.end method

.method public onTimeout()V
    .locals 4

    const-string v0, "AttendanceModifyActivity:attendance"

    const/4 v1, 0x1

    .line 820
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReqModifyAttendance.onTimeout start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    const v1, 0x7f110764

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 823
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$d;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)V

    return-void
.end method
