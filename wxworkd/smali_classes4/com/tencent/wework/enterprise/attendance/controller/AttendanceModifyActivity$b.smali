.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;
.super Ljava/lang/Object;
.source "AttendanceModifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;ILjava/lang/String;)V
    .locals 4

    const-string v0, "AttendanceModifyActivity:attendance"

    const/4 v1, 0x1

    .line 560
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCosPicDownloadUrlByFileid,err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",data:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyQ:[Ljava/lang/String;

    aput-object p3, p2, v2

    .line 562
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic lambda$QU75cWtnvaW-NGKZs223Dx_rNqs(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 507
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 508
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;-><init>()V

    .line 509
    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->selectedIndex:I

    .line 510
    iput-boolean v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyO:Z

    .line 511
    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyP:I

    .line 512
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyQ:[Ljava/lang/String;

    .line 513
    iget-object p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyQ:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Z

    .line 514
    array-length v2, p1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-boolean v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 517
    :cond_0
    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyR:[Z

    .line 518
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 523
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 524
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 526
    new-instance v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;

    invoke-direct {v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;-><init>()V

    .line 527
    iput p1, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->selectedIndex:I

    .line 528
    iput-boolean v4, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyO:Z

    .line 529
    iput v2, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyP:I

    .line 530
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyQ:[Ljava/lang/String;

    .line 532
    iget-object p1, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyQ:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Z

    if-eqz v0, :cond_2

    .line 535
    aput-boolean v4, p1, v3

    :cond_2
    const/4 v2, 0x0

    .line 538
    :goto_2
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v6, v6

    if-ge v2, v6, :cond_7

    array-length v6, p1

    if-ge v2, v6, :cond_7

    if-eqz v0, :cond_3

    add-int/lit8 v6, v2, 0x1

    goto :goto_3

    :cond_3
    move v6, v2

    .line 540
    :goto_3
    array-length v7, p1

    if-lt v6, v7, :cond_4

    goto :goto_5

    .line 543
    :cond_4
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    invoke-static {v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dw(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$j;->g(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 545
    aput-boolean v4, p1, v6

    goto :goto_4

    .line 546
    :cond_5
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    invoke-static {v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dy(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$j;->h(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 548
    aput-boolean v4, p1, v6

    goto :goto_4

    .line 550
    :cond_6
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$a;->hAa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    iget-object v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    aget-object v7, v7, v2

    iget-boolean v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageUnableDelete:Z

    aput-boolean v7, p1, v6

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 554
    :cond_7
    :goto_5
    iput-object p1, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyR:[Z

    if-eqz v0, :cond_8

    .line 558
    iget-object p1, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;->hyQ:[Ljava/lang/String;

    aget-object p1, p1, v3

    const-string v0, "fileid://"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 559
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceModifyActivity$b$QU75cWtnvaW-NGKZs223Dx_rNqs;

    invoke-direct {v1, p0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceModifyActivity$b$QU75cWtnvaW-NGKZs223Dx_rNqs;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCosPicDownloadUrlByFileid(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_6

    .line 566
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$b;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p1, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
