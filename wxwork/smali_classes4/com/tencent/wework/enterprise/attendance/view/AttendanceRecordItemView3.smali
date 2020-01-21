.class public Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;
.super Landroid/widget/FrameLayout;
.source "AttendanceRecordItemView3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;,
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;
    }
.end annotation


# static fields
.field private static hTh:F = -1.0f


# instance fields
.field hTn:[Ljava/lang/Integer;

.field private hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

.field private hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 36
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x4e20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x9c40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x7530

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0xf4240

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTn:[Ljava/lang/Integer;

    .line 83
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    .line 84
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02c0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    const v0, 0x7f091e51

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTw:Landroid/view/View;

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    const v0, 0x7f0907cf

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTx:Landroid/widget/TextView;

    .line 95
    sget p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTh:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTx:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string v0, "00:00"

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    sput p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTh:F

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTw:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 99
    sget v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTh:F

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTw:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    const v0, 0x7f0921c3

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hSX:Landroid/view/View;

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    const v0, 0x7f090a76

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hSY:Landroid/view/View;

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    const v0, 0x7f091d62

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hSZ:Landroid/view/View;

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    const v0, 0x7f091346

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTa:Landroid/view/View;

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    const v0, 0x7f0913aa

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    const v0, 0x7f0913ab

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTy:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    const v0, 0x7f0913ac

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTz:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    const v0, 0x7f0913ad

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTA:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    const v0, 0x7f0913ae

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    const v0, 0x7f0913af

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    const v0, 0x7f091e86

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    const v0, 0x7f090647

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hCW:Landroid/view/View;

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    const v0, 0x7f090644

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    const v0, 0x7f091056

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    const v0, 0x7f092445

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTD:Landroid/view/View;

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    const/high16 v0, -0x1000000

    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSS:I

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06014c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSV:I

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method

.method public static a(Leut;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    .line 407
    iget-object v2, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 409
    iget-object v4, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const v7, 0x7f1106eb

    const v12, 0x7f11073b

    const-wide/16 v13, 0x8

    const-wide/16 v5, 0x4

    const v15, 0x7f11073d

    const-wide/16 v10, 0x1

    const/16 v16, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 521
    :pswitch_1
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 416
    :pswitch_2
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 583
    :pswitch_3
    iget v4, v0, Leut;->hPg:I

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    .line 593
    :pswitch_4
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v8, v1

    invoke-static {v8, v9, v5, v6}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 596
    :cond_0
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    invoke-static {v5, v6, v13, v14}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 597
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    invoke-static {v5, v6, v10, v11}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 598
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "HH:mm"

    .line 599
    invoke-static {v5, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    .line 598
    invoke-static {v15, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 601
    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "HH:mm"

    .line 602
    invoke-static {v1, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v16

    const v1, 0x7f11073c

    .line 601
    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 605
    :cond_2
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    const-wide/16 v8, 0x2

    invoke-static {v5, v6, v8, v9}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 606
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    invoke-static {v5, v6, v10, v11}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 607
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "HH:mm"

    .line 608
    invoke-static {v5, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    .line 607
    invoke-static {v15, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 610
    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "HH:mm"

    .line 611
    invoke-static {v1, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v16

    const v1, 0x7f11073c

    .line 610
    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 614
    :cond_4
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    invoke-static {v5, v6, v10, v11}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 615
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    if-eqz v1, :cond_5

    invoke-static/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->b(Leut;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 616
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "HH:mm"

    .line 617
    invoke-static {v5, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    .line 616
    invoke-static {v15, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x1

    const v4, 0x7f11073e

    .line 619
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "HH:mm"

    .line 620
    invoke-static {v6, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v16

    .line 619
    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x1

    const v4, 0x7f11073f

    .line 623
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "HH:mm"

    .line 624
    invoke-static {v6, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v16

    .line 623
    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x1

    .line 585
    iget-object v4, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    if-eqz v4, :cond_7

    invoke-static/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->b(Leut;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 586
    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "HH:mm"

    invoke-static {v1, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v16

    const v1, 0x7f110740

    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f110739

    .line 588
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    .line 468
    :pswitch_6
    iget v7, v0, Leut;->hPg:I

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_0

    .line 478
    :pswitch_7
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v7, v1

    invoke-static {v7, v8, v5, v6}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 479
    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 481
    :cond_8
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    invoke-static {v5, v6, v13, v14}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 482
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    invoke-static {v5, v6, v10, v11}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 483
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "HH:mm"

    .line 484
    invoke-static {v5, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    const v2, 0x7f110741

    .line 483
    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x1

    .line 486
    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "HH:mm"

    .line 487
    invoke-static {v1, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v16

    const v1, 0x7f110740

    .line 486
    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 490
    :cond_a
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    const-wide/16 v7, 0x2

    invoke-static {v5, v6, v7, v8}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 491
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    invoke-static {v5, v6, v10, v11}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 492
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "HH:mm"

    .line 493
    invoke-static {v5, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    const v2, 0x7f110741

    .line 492
    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x1

    .line 495
    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "HH:mm"

    .line 496
    invoke-static {v1, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v16

    const v1, 0x7f110740

    .line 495
    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 499
    :cond_c
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    invoke-static {v5, v6, v10, v11}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 500
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    if-eqz v1, :cond_d

    invoke-static/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->b(Leut;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    .line 501
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "HH:mm"

    invoke-static {v5, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    const v2, 0x7f110741

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x1

    const v4, 0x7f110742

    .line 503
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "HH:mm"

    .line 504
    invoke-static {v6, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v16

    .line 503
    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x1

    .line 507
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "HH:mm"

    .line 508
    invoke-static {v5, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    const v2, 0x7f110743

    .line 507
    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x1

    .line 470
    iget-object v4, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    if-eqz v4, :cond_f

    invoke-static/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->b(Leut;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 471
    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "HH:mm"

    invoke-static {v1, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v16

    const v1, 0x7f110740

    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_f
    const v1, 0x7f110739

    .line 473
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    .line 528
    :pswitch_9
    iget v8, v0, Leut;->hPg:I

    packed-switch v8, :pswitch_data_3

    goto/16 :goto_0

    .line 538
    :pswitch_a
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v8, v1

    invoke-static {v8, v9, v5, v6}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 539
    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 541
    :cond_10
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    invoke-static {v5, v6, v13, v14}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 542
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    invoke-static {v5, v6, v10, v11}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    .line 543
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "HH:mm"

    .line 544
    invoke-static {v5, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    .line 543
    invoke-static {v15, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x1

    .line 546
    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "HH:mm"

    .line 547
    invoke-static {v1, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v16

    const v1, 0x7f11073c

    .line 546
    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 550
    :cond_12
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    const-wide/16 v8, 0x2

    invoke-static {v5, v6, v8, v9}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 551
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    invoke-static {v5, v6, v10, v11}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 552
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "HH:mm"

    .line 553
    invoke-static {v5, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    .line 552
    invoke-static {v15, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x1

    .line 555
    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "HH:mm"

    .line 556
    invoke-static {v1, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v16

    const v1, 0x7f11073c

    .line 555
    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 559
    :cond_14
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    invoke-static {v5, v6, v10, v11}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 560
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    if-eqz v1, :cond_15

    invoke-static/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->b(Leut;)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    .line 561
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "HH:mm"

    .line 562
    invoke-static {v5, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    .line 561
    invoke-static {v15, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x1

    const v4, 0x7f11073e

    .line 564
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "HH:mm"

    .line 565
    invoke-static {v6, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v16

    .line 564
    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x1

    const v4, 0x7f11073f

    .line 568
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "HH:mm"

    .line 569
    invoke-static {v6, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v16

    .line 568
    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    :pswitch_b
    const/4 v1, 0x1

    .line 530
    iget-object v4, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    if-eqz v4, :cond_17

    invoke-static/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->b(Leut;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 531
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "HH:mm"

    invoke-static {v5, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    const v2, 0x7f110740

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    .line 533
    :cond_17
    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "HH:mm"

    invoke-static {v1, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v16

    const v1, 0x7f11073a

    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 421
    :pswitch_c
    iget v7, v0, Leut;->hPg:I

    packed-switch v7, :pswitch_data_4

    goto/16 :goto_0

    .line 430
    :pswitch_d
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v7, v1

    invoke-static {v7, v8, v5, v6}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 431
    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 433
    :cond_18
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    invoke-static {v5, v6, v13, v14}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 434
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    invoke-static {v5, v6, v10, v11}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    .line 435
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "HH:mm"

    invoke-static {v5, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    const v2, 0x7f110741

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x1

    .line 437
    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "HH:mm"

    invoke-static {v1, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v16

    const v1, 0x7f110740

    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 441
    :cond_1a
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    const-wide/16 v7, 0x2

    invoke-static {v5, v6, v7, v8}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 442
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    invoke-static {v5, v6, v10, v11}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    .line 443
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "HH:mm"

    invoke-static {v5, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    const v2, 0x7f110741

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x1

    .line 445
    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "HH:mm"

    invoke-static {v1, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v16

    const v1, 0x7f110740

    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 448
    :cond_1c
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v5, v1

    invoke-static {v5, v6, v10, v11}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 449
    iget-object v1, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    if-eqz v1, :cond_1d

    invoke-static/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->b(Leut;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    .line 450
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "HH:mm"

    invoke-static {v5, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    const v2, 0x7f110741

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    :cond_1d
    const/4 v1, 0x1

    const v4, 0x7f110742

    .line 452
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "HH:mm"

    invoke-static {v6, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v16

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    :cond_1e
    const/4 v1, 0x1

    .line 455
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "HH:mm"

    invoke-static {v5, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    const v2, 0x7f110743

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x1

    .line 423
    iget-object v4, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    if-eqz v4, :cond_1f

    invoke-static/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->b(Leut;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 424
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "HH:mm"

    invoke-static {v5, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v16

    const v2, 0x7f110740

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 426
    :cond_1f
    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "HH:mm"

    invoke-static {v1, v2, v3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v16

    const v1, 0x7f11073a

    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 639
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->b(Leut;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1106a1

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 644
    :cond_20
    iget-object v2, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    const-wide/16 v5, 0x80

    invoke-static {v2, v3, v5, v6}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1107e4

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 648
    :cond_21
    iget-object v0, v0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v0

    const-wide/16 v5, 0x100

    invoke-static {v2, v3, v5, v6}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f110739

    .line 649
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_22

    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    const v2, 0x7f1105c8

    .line 652
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 654
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1105ca

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_23
    :goto_1
    const-string v0, "AttendanceRecordItemView3"

    const/4 v2, 0x2

    .line 658
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AttendanceRecordItemView3.getSubText"

    aput-object v3, v2, v16

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private a(Leut;Leut;Leut;)V
    .locals 1

    const/4 p1, 0x1

    if-nez p3, :cond_0

    .line 158
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iput-boolean p1, p2, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hTs:Z

    goto :goto_1

    .line 160
    :cond_0
    iget p2, p3, Leut;->type:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    iget p2, p3, Leut;->type:I

    if-eq p2, p1, :cond_2

    iget p2, p3, Leut;->type:I

    const/16 p3, 0x8

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hTs:Z

    goto :goto_1

    .line 161
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iput-boolean p1, p2, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hTs:Z

    .line 167
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method

.method private b(Leut;Leut;Leut;)V
    .locals 0

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object p3, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->smartType:[I

    iput-object p3, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->smartType:[I

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object p2, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->isOutRangeAsOuter:Z

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method

.method private static b(Leut;)Z
    .locals 1

    .line 664
    iget-object v0, p0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->type:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private bZh()V
    .locals 2

    .line 1006
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06014c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    return-void
.end method

.method private bZi()V
    .locals 2

    .line 1010
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    return-void
.end method

.method private c(Leut;Leut;Leut;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 179
    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->c(Leut;)Z

    move-result v2

    .line 180
    iget-object v3, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x8

    const-wide/16 v10, 0x4

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-wide/16 v14, 0x1

    const v4, 0x7f06014c

    const v5, 0x7f06016c

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 184
    :pswitch_1
    iget v3, v1, Leut;->hPg:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    if-nez v2, :cond_0

    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    if-nez v2, :cond_0

    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->bZi()V

    goto :goto_0

    .line 187
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->bZh()V

    .line 189
    :goto_0
    invoke-virtual {v0, v13}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextVisibility(I)V

    goto/16 :goto_5

    .line 336
    :pswitch_2
    iget v3, v1, Leut;->hPg:I

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_5

    .line 378
    :pswitch_3
    invoke-virtual {v0, v12}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextVisibility(I)V

    goto/16 :goto_5

    .line 344
    :pswitch_4
    invoke-virtual {v0, v13}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextVisibility(I)V

    if-eqz v2, :cond_1

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 349
    :cond_1
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v10, v11}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 352
    :cond_2
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v8, v9}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 353
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v14, v15}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 356
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 359
    :cond_4
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v6, v7}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 360
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v14, v15}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 363
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 366
    :cond_6
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v14, v15}, Lduo;->I(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    const-wide/16 v6, 0x80

    invoke-static {v2, v3, v6, v7}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 369
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 367
    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 338
    :pswitch_5
    invoke-virtual {v0, v13}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextVisibility(I)V

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 240
    :pswitch_6
    iget v3, v1, Leut;->hPg:I

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_5

    .line 281
    :pswitch_7
    invoke-virtual {v0, v12}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextVisibility(I)V

    goto/16 :goto_5

    .line 248
    :pswitch_8
    invoke-virtual {v0, v13}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextVisibility(I)V

    if-eqz v2, :cond_9

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 253
    :cond_9
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v10, v11}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 256
    :cond_a
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v8, v9}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 257
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v14, v15}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 260
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 263
    :cond_c
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v6, v7}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 264
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v14, v15}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 267
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 270
    :cond_e
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v14, v15}, Lduo;->I(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    const-wide/16 v6, 0x80

    invoke-static {v2, v3, v6, v7}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_2

    .line 273
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 271
    :cond_10
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 243
    :pswitch_9
    invoke-virtual {v0, v13}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextVisibility(I)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 290
    :pswitch_a
    iget v3, v1, Leut;->hPg:I

    packed-switch v3, :pswitch_data_3

    goto/16 :goto_5

    .line 329
    :pswitch_b
    invoke-virtual {v0, v12}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextVisibility(I)V

    goto/16 :goto_5

    .line 296
    :pswitch_c
    invoke-virtual {v0, v13}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextVisibility(I)V

    if-eqz v2, :cond_11

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 301
    :cond_11
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v10, v11}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 304
    :cond_12
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v8, v9}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 305
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v14, v15}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 308
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 311
    :cond_14
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v6, v7}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 312
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v14, v15}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 315
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 318
    :cond_16
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v14, v15}, Lduo;->I(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    const-wide/16 v6, 0x80

    invoke-static {v2, v3, v6, v7}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_3

    .line 321
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 319
    :cond_18
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 292
    :pswitch_d
    invoke-virtual {v0, v13}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextVisibility(I)V

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 193
    :pswitch_e
    iget v3, v1, Leut;->hPg:I

    packed-switch v3, :pswitch_data_4

    goto/16 :goto_5

    .line 233
    :pswitch_f
    invoke-virtual {v0, v12}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextVisibility(I)V

    goto/16 :goto_5

    .line 200
    :pswitch_10
    invoke-virtual {v0, v13}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextVisibility(I)V

    if-eqz v2, :cond_19

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 204
    :cond_19
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v10, v11}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 207
    :cond_1a
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v8, v9}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 208
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v14, v15}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto/16 :goto_5

    .line 211
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto :goto_5

    .line 214
    :cond_1c
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v6, v7}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 215
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v14, v15}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto :goto_5

    .line 218
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto :goto_5

    .line 221
    :cond_1e
    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    invoke-static {v2, v3, v14, v15}, Lduo;->I(JJ)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v2

    const-wide/16 v6, 0x80

    invoke-static {v2, v3, v6, v7}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_4

    .line 224
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto :goto_5

    .line 222
    :cond_20
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    goto :goto_5

    .line 195
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    .line 196
    invoke-virtual {v0, v13}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextVisibility(I)V

    .line 387
    :goto_5
    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->a(Leut;)Ljava/lang/String;

    move-result-object v2

    .line 389
    iget-boolean v3, v1, Leut;->hPj:Z

    if-nez v3, :cond_21

    const v3, 0x7f0603b4

    .line 391
    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubTextColor(I)V

    const-string v3, "\\(.*?\\)"

    const-string v4, ""

    .line 392
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 395
    :cond_21
    iget-object v1, v1, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v3, v1

    const-wide/16 v5, 0x100

    invoke-static {v3, v4, v5, v6}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 397
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->bZi()V

    .line 400
    :cond_22
    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setSubText(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_e
        :pswitch_a
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method private static c(Leut;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1199
    iget-object v1, p0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v1, :cond_3

    iget-object v1, p0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->smartType:[I

    if-eqz v1, :cond_3

    .line 1200
    iget-object v1, p0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->smartType:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    const/16 v5, 0x2710

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0x4e20

    if-eq v4, v5, :cond_0

    const/16 v5, 0x7530

    if-eq v4, v5, :cond_2

    const v5, 0x9c40

    if-eq v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1207
    :cond_0
    iget-object p0, p0, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isNewBk:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v6

    :cond_2
    return v6

    :cond_3
    return v0
.end method

.method private d(Leut;Leut;Leut;)V
    .locals 6

    .line 671
    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->c(Leut;)Z

    move-result p1

    .line 672
    iget-object p3, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const v0, 0x7f1106ff

    const v1, 0x7f06016a

    const v2, 0x7f1106fe

    const v3, 0x7f06016c

    const v4, 0x7f1106f3

    const v5, 0x7f06013d

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 750
    :pswitch_1
    iget p3, p2, Leut;->hPg:I

    packed-switch p3, :pswitch_data_1

    goto/16 :goto_7

    .line 765
    :pswitch_2
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainText(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    goto/16 :goto_7

    .line 756
    :pswitch_3
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainText(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 759
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    goto/16 :goto_7

    .line 761
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    goto/16 :goto_7

    .line 752
    :pswitch_4
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainText(Ljava/lang/String;)V

    .line 753
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    goto/16 :goto_7

    .line 702
    :pswitch_5
    iget-object p3, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isAutoBinary:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f1106fe

    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainText(Ljava/lang/String;)V

    .line 704
    iget p3, p2, Leut;->hPg:I

    packed-switch p3, :pswitch_data_2

    goto/16 :goto_7

    .line 717
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    goto/16 :goto_7

    :pswitch_7
    if-eqz p1, :cond_2

    .line 711
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    goto/16 :goto_7

    .line 713
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    goto/16 :goto_7

    .line 706
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    goto/16 :goto_7

    .line 727
    :pswitch_9
    iget p3, p2, Leut;->hPg:I

    const v0, 0x7f1106f4

    packed-switch p3, :pswitch_data_3

    goto/16 :goto_7

    .line 742
    :pswitch_a
    iget-object p1, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isAutoBinary:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f1106f3

    :goto_1
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainText(Ljava/lang/String;)V

    .line 743
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    goto/16 :goto_7

    .line 733
    :pswitch_b
    iget-object p3, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isAutoBinary:Z

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0x7f1106f3

    :goto_2
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainText(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 736
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    goto/16 :goto_7

    .line 738
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    goto/16 :goto_7

    .line 729
    :pswitch_c
    iget-object p1, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isAutoBinary:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const v0, 0x7f1106f3

    :goto_3
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainText(Ljava/lang/String;)V

    .line 730
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    goto :goto_7

    .line 680
    :pswitch_d
    iget p3, p2, Leut;->hPg:I

    packed-switch p3, :pswitch_data_4

    goto :goto_7

    .line 695
    :pswitch_e
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainText(Ljava/lang/String;)V

    .line 696
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    goto :goto_7

    .line 686
    :pswitch_f
    iget-object p3, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isAutoBinary:Z

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    const v0, 0x7f1106fe

    :goto_4
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainText(Ljava/lang/String;)V

    if-nez p1, :cond_9

    .line 687
    iget-object p1, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    if-eqz p1, :cond_8

    goto :goto_5

    .line 691
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    goto :goto_7

    .line 689
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    goto :goto_7

    .line 682
    :pswitch_10
    iget-object p1, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isAutoBinary:Z

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    const v0, 0x7f1106fe

    :goto_6
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainText(Ljava/lang/String;)V

    .line 683
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    .line 774
    :goto_7
    iget-boolean p1, p2, Leut;->hPj:Z

    if-nez p1, :cond_b

    const p1, 0x7f0603b4

    .line 775
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    .line 778
    :cond_b
    iget-object p1, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long p1, p1

    const-wide/16 v0, 0x100

    invoke-static {p1, p2, v0, v1}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 780
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setMainTextColor(I)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method private e(Leut;Leut;Leut;)V
    .locals 5

    .line 789
    iget-object p1, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const p3, 0x7f06016a

    const v0, 0x7f060178

    const-wide/16 v1, 0x3e8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-string p1, "HH:mm"

    .line 871
    iget-object p3, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v3, p3

    mul-long v3, v3, v1

    invoke-static {p1, v3, v4}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTime(Ljava/lang/String;)V

    .line 872
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTimeColor(I)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "HH:mm"

    .line 794
    iget-object p3, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v3, p3

    mul-long v3, v3, v1

    invoke-static {p1, v3, v4}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTime(Ljava/lang/String;)V

    .line 795
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTimeColor(I)V

    goto/16 :goto_0

    .line 854
    :pswitch_3
    iget p1, p2, Leut;->hPg:I

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "HH:mm"

    .line 864
    iget-object v0, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    invoke-static {p1, v3, v4}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTime(Ljava/lang/String;)V

    .line 865
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTimeColor(I)V

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "HH:mm"

    .line 860
    iget-object p3, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v3, p3

    mul-long v3, v3, v1

    invoke-static {p1, v3, v4}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTime(Ljava/lang/String;)V

    .line 861
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTimeColor(I)V

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "HH:mm"

    .line 856
    iget-object p3, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v3, p3

    mul-long v3, v3, v1

    invoke-static {p1, v3, v4}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTime(Ljava/lang/String;)V

    .line 857
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTimeColor(I)V

    goto/16 :goto_0

    .line 817
    :pswitch_7
    iget p1, p2, Leut;->hPg:I

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "HH:mm"

    .line 827
    iget v0, p2, Leut;->hCC:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    invoke-static {p1, v3, v4}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTime(Ljava/lang/String;)V

    .line 828
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTimeColor(I)V

    goto/16 :goto_0

    :pswitch_9
    const-string p1, "HH:mm"

    .line 823
    iget-object p3, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v3, p3

    mul-long v3, v3, v1

    invoke-static {p1, v3, v4}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTime(Ljava/lang/String;)V

    .line 824
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTimeColor(I)V

    goto/16 :goto_0

    :pswitch_a
    const-string p1, "HH:mm"

    .line 819
    iget-object p3, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v3, p3

    mul-long v3, v3, v1

    invoke-static {p1, v3, v4}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTime(Ljava/lang/String;)V

    .line 820
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTimeColor(I)V

    goto/16 :goto_0

    .line 836
    :pswitch_b
    iget p1, p2, Leut;->hPg:I

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_c
    const-string p1, "HH:mm"

    .line 846
    iget v0, p2, Leut;->hCC:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    invoke-static {p1, v3, v4}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTime(Ljava/lang/String;)V

    .line 847
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTimeColor(I)V

    goto/16 :goto_0

    :pswitch_d
    const-string p1, "HH:mm"

    .line 842
    iget p3, p2, Leut;->hCC:I

    int-to-long v3, p3

    mul-long v3, v3, v1

    invoke-static {p1, v3, v4}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTime(Ljava/lang/String;)V

    .line 843
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTimeColor(I)V

    goto :goto_0

    :pswitch_e
    const-string p1, "HH:mm"

    .line 838
    iget p3, p2, Leut;->hCC:I

    int-to-long v3, p3

    mul-long v3, v3, v1

    invoke-static {p1, v3, v4}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTime(Ljava/lang/String;)V

    .line 839
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTimeColor(I)V

    goto :goto_0

    .line 799
    :pswitch_f
    iget p1, p2, Leut;->hPg:I

    packed-switch p1, :pswitch_data_4

    goto :goto_0

    :pswitch_10
    const-string p1, "HH:mm"

    .line 809
    iget v0, p2, Leut;->hCC:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    invoke-static {p1, v3, v4}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTime(Ljava/lang/String;)V

    .line 810
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTimeColor(I)V

    goto :goto_0

    :pswitch_11
    const-string p1, "HH:mm"

    .line 805
    iget p3, p2, Leut;->hCC:I

    int-to-long v3, p3

    mul-long v3, v3, v1

    invoke-static {p1, v3, v4}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTime(Ljava/lang/String;)V

    .line 806
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTimeColor(I)V

    goto :goto_0

    :pswitch_12
    const-string p1, "HH:mm"

    .line 801
    iget p3, p2, Leut;->hCC:I

    int-to-long v3, p3

    mul-long v3, v3, v1

    invoke-static {p1, v3, v4}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTime(Ljava/lang/String;)V

    .line 802
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTimeColor(I)V

    .line 878
    :goto_0
    iget-boolean p1, p2, Leut;->hPj:Z

    if-nez p1, :cond_0

    const-string p1, "HH:mm"

    .line 879
    iget-object p2, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long p2, p2

    mul-long p2, p2, v1

    invoke-static {p1, p2, p3}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTime(Ljava/lang/String;)V

    const p1, 0x7f0603b4

    .line 880
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setCorrectTimeColor(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_b
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_f
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private f(Leut;Leut;Leut;)V
    .locals 3

    .line 888
    iget-object p1, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 895
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->kv(Z)V

    goto :goto_0

    .line 892
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->kv(Z)V

    .line 900
    :goto_0
    iget-object p1, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 924
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->kw(Z)V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 905
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->kw(Z)V

    goto :goto_1

    .line 907
    :cond_2
    iget p1, p3, Leut;->type:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 910
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->kw(Z)V

    goto :goto_1

    .line 913
    :pswitch_1
    iget-object p1, p3, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dv(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 914
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->kw(Z)V

    goto :goto_1

    .line 916
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->kw(Z)V

    .line 928
    :goto_1
    iget-boolean p1, p2, Leut;->hPj:Z

    if-nez p1, :cond_4

    .line 929
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->kw(Z)V

    .line 930
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->kv(Z)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g(Leut;Leut;Leut;)V
    .locals 0

    .line 935
    iget p1, p3, Leut;->type:I

    iget p2, p2, Leut;->type:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 936
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->kx(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 938
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->kx(Z)V

    :goto_0
    return-void
.end method

.method private updateView()V
    .locals 7

    .line 1053
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSN:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hSX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hSX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSO:Z

    if-eqz v0, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hSY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hSY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSQ:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 1069
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hSZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1071
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hSZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSP:Z

    if-eqz v0, :cond_3

    .line 1076
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1078
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSR:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSS:I

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hST:I

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hTt:I

    invoke-virtual {v0, v2, v2, v4, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSU:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSV:I

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSW:I

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->comment:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 1097
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hwy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1098
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hCW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hwy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0, v4}, Letg;->a(Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView;)V

    goto/16 :goto_4

    .line 1102
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->photoUrl:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1103
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hCW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1106
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hCW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    goto :goto_4

    .line 1112
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hCW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hwy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->comment:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hwy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0, v4}, Letg;->a(Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView;)V

    goto :goto_4

    .line 1118
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->photoUrl:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->comment:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_4

    .line 1123
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 1130
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTx:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hTu:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTx:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hTv:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTD:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-boolean v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hTs:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    new-array v0, v1, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTz:Lcom/tencent/wework/common/views/ConfigurableTextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTA:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    aput-object v4, v0, v1

    .line 1137
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->smartType:[I

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->smartType:[I

    array-length v1, v1

    if-lez v1, :cond_11

    .line 1138
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->smartType:[I

    array-length v4, v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 1139
    :goto_6
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->smartType:[I

    array-length v5, v5

    if-ge v4, v5, :cond_a

    .line 1140
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->smartType:[I

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1142
    :cond_a
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTn:[Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1143
    new-instance v5, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$1;

    invoke-direct {v5, p0, v4}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$1;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;Ljava/util/List;)V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x2710

    if-eq v5, v6, :cond_f

    const/16 v6, 0x4e20

    if-eq v5, v6, :cond_e

    const/16 v6, 0x7530

    if-eq v5, v6, :cond_d

    const v6, 0x9c40

    if-eq v5, v6, :cond_c

    const v6, 0xf4240

    if-eq v5, v6, :cond_b

    goto :goto_7

    .line 1177
    :cond_b
    aget-object v5, v0, v4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v5, v4, 0x1

    .line 1178
    aget-object v4, v0, v4

    const v6, 0x7f1107f6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    move v4, v5

    goto :goto_7

    .line 1173
    :cond_c
    aget-object v5, v0, v4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v5, v4, 0x1

    .line 1174
    aget-object v4, v0, v4

    const v6, 0x7f1107f5

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    move v4, v5

    goto :goto_7

    .line 1169
    :cond_d
    aget-object v5, v0, v4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v5, v4, 0x1

    .line 1170
    aget-object v4, v0, v4

    const v6, 0x7f1107f4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    move v4, v5

    goto :goto_7

    .line 1165
    :cond_e
    aget-object v5, v0, v4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v5, v4, 0x1

    .line 1166
    aget-object v4, v0, v4

    const v6, 0x7f1107f3

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    move v4, v5

    goto :goto_7

    .line 1161
    :cond_f
    aget-object v5, v0, v4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v5, v4, 0x1

    .line 1162
    aget-object v4, v0, v4

    const v6, 0x7f1107f2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    move v4, v5

    goto :goto_7

    .line 1182
    :cond_10
    :goto_8
    array-length v1, v0

    if-ge v4, v1, :cond_12

    .line 1183
    aget-object v1, v0, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 1186
    :cond_11
    array-length v1, v0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_12

    aget-object v5, v0, v4

    .line 1187
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 1191
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTo:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$b;->hTy:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->isOutRangeAsOuter:Z

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public kv(Z)V
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iput-boolean p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSN:Z

    .line 954
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method

.method public kw(Z)V
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iput-boolean p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSO:Z

    .line 959
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method

.method public kx(Z)V
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iput-boolean p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSQ:Z

    .line 1025
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->comment:Ljava/lang/String;

    .line 1035
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method

.method public setCorrectTime(Ljava/lang/String;)V
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hTu:Ljava/lang/String;

    .line 944
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method

.method public setCorrectTimeColor(I)V
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hTv:I

    .line 949
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method

.method public setData(Leut;Leut;Leut;)V
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/String;

    iget-object v1, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setComment(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setFaceFileId(Ljava/lang/String;)V

    .line 130
    iget-object v0, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    if-eqz v0, :cond_0

    iget-object v0, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setFaceFileId(Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_0
    iget-object v0, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    if-eqz v0, :cond_2

    iget-object v0, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    iget-object v2, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setPhoto(Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_2
    :goto_0
    iget-object v0, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    if-nez v0, :cond_3

    const-string v0, ""

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setPhoto(Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    array-length v0, v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setPhoto(Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    iget-object v2, p2, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setPhoto(Ljava/lang/String;)V

    .line 147
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->c(Leut;Leut;Leut;)V

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->d(Leut;Leut;Leut;)V

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->e(Leut;Leut;Leut;)V

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->f(Leut;Leut;Leut;)V

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->g(Leut;Leut;Leut;)V

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->a(Leut;Leut;Leut;)V

    .line 153
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->b(Leut;Leut;Leut;)V

    return-void
.end method

.method public setFaceFileId(Ljava/lang/String;)V
    .locals 4

    .line 1045
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hwy:Ljava/lang/String;

    const-string v0, "setFaceFileId"

    const/4 v1, 0x2

    .line 1046
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceRecordItemView,setFaceFileId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method

.method public setMainText(Ljava/lang/String;)V
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSR:Ljava/lang/String;

    .line 969
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method

.method public setMainTextColor(I)V
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSS:I

    .line 979
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method

.method public setMainTextRightIcon(I)V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hTt:I

    .line 989
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method

.method public setMainTextVisibility(I)V
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hST:I

    .line 984
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 4

    .line 1039
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->photoUrl:Ljava/lang/String;

    const-string v0, "setPhoto"

    const/4 v1, 0x2

    .line 1040
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceRecordItemViewsetPhoto url: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method

.method public setSubText(Ljava/lang/String;)V
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSU:Ljava/lang/String;

    .line 994
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method

.method public setSubTextColor(I)V
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSV:I

    .line 1015
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method

.method public setSubTextVisibility(I)V
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->hTp:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3$a;->hSW:I

    .line 1020
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->updateView()V

    return-void
.end method
