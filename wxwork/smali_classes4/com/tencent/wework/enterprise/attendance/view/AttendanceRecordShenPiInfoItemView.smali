.class public Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AttendanceRecordShenPiInfoItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$b;,
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$a;
    }
.end annotation


# instance fields
.field private hTI:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$b;

.field private hTJ:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$a;

.field hTK:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$b;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->hTI:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$b;

    .line 36
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$a;

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$a;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->hTJ:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$a;

    .line 60
    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->hTK:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02c2

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->hTI:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$b;

    const v0, 0x7f091f97

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$b;->hsm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 44
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->hTI:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$b;

    const v0, 0x7f091f98

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$b;->hsk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public static P(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_1

    const-string p0, " "

    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 173
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 174
    aget-object v1, p0, v0

    const-string v2, "00:00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f1100e5

    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 176
    :cond_0
    aget-object v0, p0, v0

    const-string v1, "12:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f112866

    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private updateView()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->hTI:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$b;->hsm:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->hTJ:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$a;->text1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->hTI:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$b;->hsk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->hTJ:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$a;->text2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;)V
    .locals 11

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->hTK:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_a

    .line 75
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->spTitle:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    const-string v2, "AttendanceRecordShenPiInfoItemView"

    const/4 v3, 0x3

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "AttendanceRecordShenPiInfoItemView.setData"

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "smartType"

    const/4 v7, 0x1

    aput-object v5, v3, v7

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->smartType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->smartType:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v2, 0x7f11065c

    .line 104
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const v2, 0x7f11070e

    .line 101
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const v2, 0x7f1105b5

    .line 98
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const v2, 0x7f110702

    .line 95
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    const v2, 0x7f110738

    .line 89
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->bukaTime:I

    if-lez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_5
    const v2, 0x7f1135c8

    .line 86
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    const v2, 0x7f113163

    .line 83
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    .line 109
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->smartTimeType:I

    const v3, 0x7f110a56

    const/high16 v5, 0x45610000    # 3600.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x41c00000    # 24.0f

    if-nez v2, :cond_2

    const-string v2, "%.1f"

    .line 111
    new-array v7, v7, [Ljava/lang/Object;

    iget v10, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->duration:I

    int-to-float v10, v10

    mul-float v10, v10, v8

    div-float/2addr v10, v5

    div-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, v6

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 113
    :cond_2
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->smartTimeType:I

    if-ne v2, v7, :cond_5

    .line 115
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->duration:I

    int-to-float v2, v2

    mul-float v2, v2, v8

    div-float/2addr v2, v5

    cmpl-float v5, v2, v9

    if-ltz v5, :cond_3

    div-float v5, v2, v9

    float-to-int v5, v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-lez v5, :cond_4

    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v5, 0x18

    int-to-float v3, v5

    sub-float/2addr v2, v3

    :cond_4
    const-string v3, "%.1f"

    .line 124
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11207f

    .line 125
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_5
    :goto_3
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->spDescription:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 135
    :cond_6
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->smartType:I

    const-wide/16 v5, 0x3e8

    if-ne v2, v4, :cond_7

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->bukaTime:I

    if-lez v2, :cond_7

    const-string v2, "yyyy-MM-dd HH:mm"

    .line 136
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->bukaTime:I

    int-to-long v3, p1

    mul-long v3, v3, v5

    invoke-static {v2, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 139
    :cond_7
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->beginTime:I

    int-to-long v2, v2

    mul-long v2, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Lbnc;->A(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "MM-dd HH:mm"

    .line 140
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->beginTime:I

    int-to-long v3, v3

    mul-long v3, v3, v5

    invoke-static {v2, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 142
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->beginTime:I

    int-to-long v3, v3

    mul-long v3, v3, v5

    invoke-static {v2, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 145
    :goto_4
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->smartTimeType:I

    invoke-static {v3, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->P(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ~ "

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->endTime:I

    int-to-long v2, v2

    mul-long v2, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Lbnc;->A(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "MM-dd HH:mm"

    .line 152
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->endTime:I

    int-to-long v3, v3

    mul-long v3, v3, v5

    invoke-static {v2, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 154
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->endTime:I

    int-to-long v3, v3

    mul-long v3, v3, v5

    invoke-static {v2, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 157
    :goto_5
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;->smartTimeType:I

    invoke-static {p1, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->P(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->hTJ:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$a;->text1:Ljava/lang/String;

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->hTJ:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView$a;->text2:Ljava/lang/String;

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->updateView()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
