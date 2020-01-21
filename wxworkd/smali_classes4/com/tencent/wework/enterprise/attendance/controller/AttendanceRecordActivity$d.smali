.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;
.super Ljava/lang/Object;
.source "AttendanceRecordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field hCl:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

.field hCm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;",
            ">;"
        }
    .end annotation
.end field

.field hCn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;",
            ">;"
        }
    .end annotation
.end field

.field hCo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;",
            ">;"
        }
    .end annotation
.end field

.field hCp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leut;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bTu()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leut;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCo:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    .line 231
    invoke-static {v2}, Leut;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;)Leut;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCm:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 241
    new-instance v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;

    .line 270
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    const/4 v7, 0x3

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    if-eq v6, v7, :cond_2

    .line 271
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v8, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onWorktime:I

    invoke-static {v4, v6, v8}, Leut;->a(ILcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;I)Leut;

    move-result-object v6

    .line 272
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_2
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    if-eq v6, v7, :cond_3

    .line 276
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v8, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offWorktime:I

    invoke-static {v4, v6, v8}, Leut;->a(ILcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;I)Leut;

    move-result-object v6

    .line 277
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_3
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    if-ne v6, v7, :cond_4

    .line 281
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_4
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    if-ne v6, v7, :cond_1

    .line 285
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 291
    :cond_5
    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 313
    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d$3;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 321
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCl:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_c

    const/16 v3, 0x9

    .line 322
    invoke-static {v3, v5, v4}, Leut;->a(ILcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;I)Leut;

    move-result-object v3

    const v7, 0x7f110839

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Leut;->uq(Ljava/lang/String;)Leut;

    move-result-object v3

    .line 325
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCl:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;->workduration:I

    int-to-float v7, v7

    const/high16 v8, 0x42700000    # 60.0f

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 326
    :goto_2
    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCl:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;->workduration:I

    if-gez v8, :cond_7

    const-string v7, "-"

    goto :goto_3

    :cond_7
    const v8, 0x7f110841

    const/16 v9, 0x3c

    if-ge v7, v9, :cond_8

    .line 331
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v8, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 332
    :cond_8
    rem-int/lit8 v10, v7, 0x3c

    const v11, 0x7f11083f

    if-nez v10, :cond_9

    .line 334
    new-array v8, v6, [Ljava/lang/Object;

    div-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v11, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 337
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-array v13, v6, [Ljava/lang/Object;

    div-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    invoke-static {v11, v13}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v8, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 339
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f11083b

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCl:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    if-eqz v11, :cond_b

    iget-object v11, v11, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;->groupname:[B

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCl:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    iget-object v11, v11, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;->groupname:[B

    array-length v11, v11

    if-nez v11, :cond_a

    goto :goto_4

    .line 342
    :cond_a
    iget-object v11, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCl:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    iget-object v11, v11, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;->groupname:[B

    .line 343
    invoke-static {v11}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_b
    :goto_4
    const v11, 0x7f110d73

    .line 342
    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    aput-object v11, v10, v4

    .line 339
    invoke-static {v9, v10}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  |  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f11083a

    .line 344
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Leut;->hPk:Ljava/lang/String;

    .line 345
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 348
    :cond_c
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 351
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 352
    invoke-static {v6, v5, v4}, Leut;->a(ILcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;I)Leut;

    move-result-object v1

    const v3, 0x7f11070a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Leut;->uq(Ljava/lang/String;)Leut;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    const/4 v3, 0x4

    .line 356
    invoke-static {v3, v2, v4}, Leut;->a(ILcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;I)Leut;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 360
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCn:Ljava/util/List;

    if-eqz v1, :cond_11

    .line 361
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 362
    invoke-static {v6, v5, v4}, Leut;->a(ILcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;I)Leut;

    move-result-object v1

    const v2, 0x7f1106e4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Leut;->uq(Ljava/lang/String;)Leut;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 365
    invoke-static {v2}, Leut;->t(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Leut;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 367
    :cond_10
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    const v1, 0x7f0801cd

    const v2, 0x7f1106e6

    .line 368
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Leut;->O(ILjava/lang/String;)Leut;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v1, 0x2

    .line 374
    invoke-static {v1, v5, v4}, Leut;->a(ILcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;I)Leut;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v0
.end method
