.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceRecordDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcvy;
.implements Ldkk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;
    }
.end annotation


# instance fields
.field private hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

.field private hCx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

.field private hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

.field private hCz:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 102
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    .line 103
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

    .line 105
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    .line 215
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCz:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;)Landroid/content/Intent;
    .locals 2

    .line 847
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 848
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "key_param"

    .line 849
    iget v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->type:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 850
    iget-object p0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz p0, :cond_0

    const-string p0, "key_data"

    .line 851
    iget-object v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const-string p0, "key_on_work_time"

    .line 853
    iget v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCj:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_off_work_time"

    .line 854
    iget v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCk:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_correctCheckInTime"

    .line 855
    iget v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCC:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_from"

    .line 856
    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->from:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCz:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;

    return-object p0
.end method

.method private bTA()Z
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bTB()V
    .locals 7

    .line 780
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 786
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f1106d6

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 796
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 797
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 799
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hAn:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 801
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    if-eqz v2, :cond_1

    .line 802
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    array-length v3, v3

    if-lez v3, :cond_1

    .line 803
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AttendanceRecordDetailActivity"

    const/4 v4, 0x1

    .line 804
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "facecell:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    new-instance v3, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    .line 806
    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 807
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hAn:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 808
    invoke-static {v2, v3}, Letg;->a(Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView;)V

    .line 809
    invoke-virtual {v3, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7fffffff

    .line 810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    .line 813
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 814
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 817
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 818
    new-instance v4, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {v4, p0}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    .line 819
    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hAn:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 821
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    aget-object v6, v6, v2

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 822
    invoke-virtual {v4, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 827
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 828
    new-instance v4, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {v4, p0}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    .line 829
    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hAn:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 831
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 832
    invoke-virtual {v4, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 837
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hAn:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 838
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hAn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 839
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCQ:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_4

    .line 841
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hAn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCQ:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private bTw()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->f(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Z

    move-result v0

    return v0
.end method

.method private bTx()Z
    .locals 7

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->vid:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->fixTime:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->fixNotes:[B

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->fixNotes:[B

    array-length v2, v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    xor-int/2addr v0, v1

    return v0
.end method

.method private bTy()V
    .locals 11

    .line 515
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->bTx()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "AttendanceRecordDetailActivity"

    .line 517
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5c55\u793a\u7ba1\u7406\u5458tips\uff0cvid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->vid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->vid:J

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    new-instance v10, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3;

    invoke-direct {v10, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)V

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x4e20

    .line 544
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->smartType:[I

    invoke-static {v0, v4}, Lbmz;->c(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0604d4

    .line 547
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v7

    .line 548
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move v6, v7

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$4;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;IIII)V

    const v2, 0x7f11058e

    .line 561
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f11058d

    .line 562
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 564
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    .line 565
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 566
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-wide v7, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->vid:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    const/16 v1, 0x21

    .line 568
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCV:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private bTz()Z
    .locals 8

    .line 583
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 584
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Letg;->bOv()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 585
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/AttendanceService;->hasRightCorrectOthersRecord()Z

    move-result v3

    const-string v4, "AttendanceRecordDetailActivity"

    .line 586
    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isAdmin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isSupervisor:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    const-string v0, "AttendanceRecordDetailActivity"

    .line 589
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "checkinType is CHECKIN_GENERAL"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "AttendanceRecordDetailActivity"

    .line 622
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "showAdjustRecord false 2"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 596
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->vid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    const-string v0, "from_stat"

    .line 598
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->from:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 600
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->getTaskId()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack;->uT(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    .line 601
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 602
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 603
    const-class v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;

    if-ne v4, v5, :cond_5

    if-lez v3, :cond_5

    add-int/lit8 v4, v3, -0x1

    .line 604
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    if-ne v4, v5, :cond_5

    const-string v0, "AttendanceRecordDetailActivity"

    .line 606
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u4ece\u4e2a\u4eba\u6253\u5361\u8bb0\u5f55\u7684\u6708\u62a5\u7edf\u8ba1\u9875\u9762\u8fdb\u6765\uff0c\u4e0d\u5c55\u793a\u6821\u51c6"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const-string v0, "AttendanceRecordDetailActivity"

    .line 611
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "showAdjustRecord true 1"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    const-string v0, "AttendanceRecordDetailActivity"

    .line 614
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "showAdjustRecord false 1"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    const-string v0, "AttendanceRecordDetailActivity"

    .line 618
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "showAdjustRecord true 2"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->updateView()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

    return-object p0
.end method

.method private doFinish()V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;->hCF:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 878
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 880
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->setResult(I)V

    .line 882
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->bTx()Z

    move-result p0

    return p0
.end method

.method public static f(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 256
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checknormaldetail:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->bTz()Z

    move-result p0

    return p0
.end method

.method private initUI()V
    .locals 5

    .line 642
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 643
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 644
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$5;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnTopBarClickListener(Lcom/tencent/wework/common/views/TopBarView$c;)V

    .line 654
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->bTA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f080cea

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v2, 0x7f0913c5

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxu:Landroid/view/View;

    .line 660
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v2, 0x7f0913c4

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    .line 661
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->DQ(I)V

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    const/16 v2, 0xf

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setZoom(I)V

    .line 663
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setScaleControlsEnabled(Z)V

    .line 665
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f09213d

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 667
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f092134

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 669
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f092135

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 671
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f092133

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 673
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f0909ae

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCM:Landroid/view/View;

    .line 674
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f092136

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 675
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f092137

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCN:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 677
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f0909ed

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCP:Landroid/view/View;

    .line 678
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f092139

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 679
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f09213a

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 682
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->vid:J

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 683
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f090647

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCW:Landroid/view/View;

    .line 687
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCW:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$6;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f091b79

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCQ:Landroid/widget/HorizontalScrollView;

    .line 706
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f091066

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hAn:Landroid/widget/LinearLayout;

    .line 708
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f091348

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCR:Landroid/widget/TextView;

    .line 709
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$7;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f0909ef

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCS:Landroid/view/View;

    .line 722
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f0909f0

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCT:Landroid/view/View;

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f091ec6

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCU:Landroid/widget/TextView;

    .line 724
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$8;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    const v1, 0x7f090395

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCV:Landroid/widget/TextView;

    return-void
.end method

.method private static synthetic j(IILjava/lang/String;)V
    .locals 5

    const-string v0, "AttendanceRecordDetailActivity"

    const/4 v1, 0x1

    .line 931
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u70b9\u51fb\u4eba\u8138\u56fe\u7247,getCosPicDownloadUrlByFileid,errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",data:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-interface {p1, v0, p0, v3}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByImagePath([Ljava/lang/String;II)Z

    return-void
.end method

.method public static synthetic lambda$hgOXwmoWkvf0i8euznYeiSI3pRs(IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->j(IILjava/lang/String;)V

    return-void
.end method

.method private updateView()V
    .locals 14

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const v1, 0x7f110745

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 271
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

    iput-boolean v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;->hCD:Z

    goto :goto_0

    .line 277
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

    iput-boolean v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;->hCD:Z

    goto :goto_0

    .line 283
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

    iput-boolean v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;->hCD:Z

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;->hCE:Z

    const/4 v1, 0x3

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->type:I

    if-ne v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Ds(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dq(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dq(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checknormaldetail:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->DC(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->latitude:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->longitude:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_7

    .line 317
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v5, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->latitude:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v10

    iget-object v12, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v12, v12, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v12, v12, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-wide v12, v12, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->longitude:J

    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v8

    div-double/2addr v12, v10

    invoke-direct {v5, v6, v7, v12, v13}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v5}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;->hCE:Z

    if-eqz v0, :cond_8

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->setVisibility(I)V

    .line 331
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;->hCE:Z

    const v5, 0x7f1106da

    const v6, 0x7f06016c

    if-eqz v0, :cond_9

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    goto :goto_3

    .line 334
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v7, "HH:mm"

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v8, v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    invoke-static {v7, v8, v9}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dr(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 342
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dq(I)Z

    move-result v0

    const v7, 0x7f1105e4

    if-eqz v0, :cond_b

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    goto :goto_4

    .line 345
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Ds(I)Z

    move-result v0

    const v8, 0x7f1105ff

    if-eqz v0, :cond_c

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    goto :goto_4

    .line 348
    :cond_c
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->bTw()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    goto :goto_4

    .line 351
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 358
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;->hCE:Z

    if-eqz v0, :cond_e

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    goto/16 :goto_8

    .line 361
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dq(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationTitle:[B

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 365
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Ds(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    const v7, 0x7f1106ec

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 369
    :cond_10
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->bTw()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpFullName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 374
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->type:I

    if-ne v0, v1, :cond_12

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->o(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    const v0, 0x7f1106a1

    .line 377
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 380
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/16 v5, 0xd

    if-eq v0, v5, :cond_14

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/16 v5, 0xe

    if-ne v0, v5, :cond_13

    goto :goto_5

    .line 384
    :cond_13
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpFullName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 382
    :cond_14
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->o(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v0

    .line 389
    :cond_15
    :goto_6
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v5, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    :goto_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    if-eqz v0, :cond_16

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v5, -0x9b9b9c

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 401
    :cond_16
    :goto_8
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;->hCE:Z

    if-eqz v0, :cond_17

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 405
    :cond_17
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationDetail:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 407
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dq(I)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 408
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v5, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_9

    .line 412
    :cond_18
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_9

    .line 415
    :cond_19
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Ds(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_9

    .line 418
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->bTw()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_9

    .line 421
    :cond_1b
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v5, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_9

    .line 425
    :cond_1c
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 435
    :goto_9
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->device:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->device:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceDetail:[B

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->device:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceDetail:[B

    array-length v0, v0

    if-lez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->device:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceDetail:[B

    .line 436
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    :goto_a
    const v5, 0x7f0909ae

    if-eqz v0, :cond_21

    .line 438
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCN:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v5, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->device:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceid:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    .line 441
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 442
    invoke-static {v5}, Lcev;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    :cond_1e
    const-string v7, "AttendanceRecordDetailActivity"

    .line 444
    new-array v8, v3, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deviceStr:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , deviceIdStr:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v7, v8}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x6

    if-le v0, v7, :cond_20

    .line 447
    new-instance v0, Landroid/text/SpannableString;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v7, v5

    const-wide/16 v9, 0x80

    invoke-static {v7, v8, v9, v10}, Lduo;->I(JJ)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 450
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v7, -0x4c4c4d

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 451
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v0, v5, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 454
    :cond_1f
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCN:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v5, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->append(Ljava/lang/CharSequence;)V

    .line 457
    :cond_20
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v7, v0

    const-wide/16 v9, 0x80

    invoke-static {v7, v8, v9, v10}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 458
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCN:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_b

    .line 462
    :cond_21
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :cond_22
    :goto_b
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->bTB()V

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->bTz()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCT:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCU:Landroid/widget/TextView;

    const v1, 0x7f110583

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 475
    :cond_23
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    .line 476
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dz(I)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0x4e20

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->smartType:[I

    invoke-static {v0, v5}, Lbmz;->c(I[I)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->vid:J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 477
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    if-eq v0, v1, :cond_26

    .line 479
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->bTx()Z

    move-result v0

    if-nez v0, :cond_26

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCT:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "AttendanceRecordDetailActivity"

    .line 484
    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9700\u5c55\u793a\u67e5\u770b\u6216\u63d0\u4ea4\u8865\u5361\u7533\u8bf7,checkinId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinId:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bkDetailurl\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bkDetailurl:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->j(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 486
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCU:Landroid/widget/TextView;

    const v1, 0x7f1106b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 488
    :cond_25
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCU:Landroid/widget/TextView;

    const v1, 0x7f110602

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 491
    :cond_26
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    :goto_c
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->bTy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public aRM()V
    .locals 0

    return-void
.end method

.method public aRN()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->doFinish()V

    return-void
.end method

.method public aRO()V
    .locals 0

    return-void
.end method

.method public g(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 761
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 764
    :cond_0
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 767
    :cond_1
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    goto :goto_0

    .line 770
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    if-eqz p1, :cond_3

    .line 771
    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCC:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string v1, "AttendanceRecordDetailActivity"

    const/4 v2, 0x3

    .line 774
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AttendanceRecordDetailActivity.getCorrectCheckInTime"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 966
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v1, :cond_2

    .line 1012
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;->hCF:Z

    .line 1013
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->doFinish()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v1, :cond_2

    .line 972
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$9;

    invoke-direct {p2, p0, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$9;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;Landroid/content/Intent;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$h;)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    if-eq p2, v1, :cond_0

    .line 1005
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

    iput-boolean p1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;->hCF:Z

    goto :goto_0

    .line 993
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

    iput-boolean v0, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;->hCF:Z

    if-eqz p3, :cond_1

    .line 996
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    const-string v1, "intent_key_check_in_data"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 998
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->bTB()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "AttendanceRecordDetailActivity"

    const/4 v1, 0x2

    .line 1000
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult "

    aput-object v2, v1, p1

    aput-object p2, v1, v0

    invoke-static {p3, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 922
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_1

    const-string v1, "AttendanceRecordDetailActivity"

    const/4 v2, 0x1

    .line 924
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u70b9\u51fb\u4eba\u8138\u56fe\u7247"

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    if-eqz v1, :cond_0

    .line 926
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    array-length v3, v3

    if-lez v3, :cond_0

    .line 927
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AttendanceRecordDetailActivity"

    .line 928
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u70b9\u51fb\u4eba\u8138\u56fe\u7247,fileId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceRecordDetailActivity$hgOXwmoWkvf0i8euznYeiSI3pRs;

    invoke-direct {v2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceRecordDetailActivity$hgOXwmoWkvf0i8euznYeiSI3pRs;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCosPicDownloadUrlByFileid(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_0
    return-void

    .line 940
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    if-nez v1, :cond_3

    .line 941
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    if-nez v1, :cond_2

    return-void

    .line 944
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 945
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 946
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 950
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 951
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 952
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 956
    :cond_4
    array-length v2, v1

    if-nez v2, :cond_5

    return-void

    .line 959
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v1, p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByImagePath([Ljava/lang/String;II)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 141
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "AttendanceRecordDetailActivity"

    const/4 v1, 0x1

    .line 143
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreate"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_param"

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->type:I

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->type:I

    const/4 v0, 0x2

    .line 147
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "key_data"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AttendanceRecordDetailActivity"

    .line 149
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "onCreate checkinData parse exception, close activity"

    aput-object v6, v5, v4

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->finish()V

    .line 152
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "key_on_work_time"

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCj:I

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCj:I

    .line 153
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "key_off_work_time"

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCk:I

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCk:I

    .line 154
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "KEY_correctCheckInTime"

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCC:I

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCC:I

    .line 155
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "key_from"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->from:Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->from:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    const-string v3, "from_menu"

    iput-object v3, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->from:Ljava/lang/String;

    :cond_0
    const-string v2, "AttendanceRecordDetailActivity"

    const/4 v3, 0x4

    .line 160
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "AttendanceRecordDetailActivity.onCreate"

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hCC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "AttendanceRecordDetailActivity"

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "onCreate CheckInData toString"

    aput-object v5, v0, v4

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$b;->hCE:Z

    const v0, 0x7f0c003e

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->setContentView(I)V

    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0902c4

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 169
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->initUI()V

    .line 170
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->updateView()V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onCreate(Landroid/os/Bundle;)V

    .line 174
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string v0, "event_topic_attendance"

    const-string v1, "onSupplyCheckInApplyStatusChanged"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 243
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    const-string v0, "AttendanceRecordDetailActivity"

    const/4 v1, 0x1

    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onDestroy()V

    .line 247
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_attendance"

    const-string v2, "onSupplyCheckInApplyStatusChanged"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 917
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "AttendanceRecordDetailActivity"

    const/4 p2, 0x1

    .line 913
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onKeyDown harddevice back"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->doFinish()V

    return p2
.end method

.method public onResume()V
    .locals 1

    .line 237
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 179
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    .line 184
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "AttendanceRecordDetailActivity"

    const/4 p4, 0x4

    .line 186
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "AttendanceRecordDetailActivity.onTPFEvent"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const/4 v0, 0x1

    aput-object p1, p4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p4, v3

    const/4 v2, 0x3

    aput-object p5, p4, v2

    invoke-static {p3, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "event_topic_attendance"

    .line 188
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    check-cast p5, Ljava/lang/String;

    const-string p1, "AttendanceRecordDetailActivity"

    .line 194
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "AttendanceRecordDetailActivity.onTPFEvent"

    aput-object p3, p2, v1

    const-string p3, "get jsapi notify"

    aput-object p3, p2, v0

    aput-object p5, p2, v3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCz:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;

    invoke-static {p5, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;)V

    goto :goto_0

    :cond_1
    const-string p2, "onSupplyCheckInApplyStatusChanged"

    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 202
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 203
    check-cast p5, Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCz:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;

    invoke-static {p5, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->b(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;)V

    goto :goto_0

    .line 205
    :cond_2
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$1;

    invoke-direct {p1, p0, p5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;Ljava/lang/Object;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 12

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v1, 0x8

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, ""

    .line 894
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    if-eqz v1, :cond_1

    const/4 p2, 0x3

    .line 895
    new-array p2, p2, [Ljava/lang/CharSequence;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 896
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v3, p1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v3, v0

    const v1, 0x7f110cb4

    .line 895
    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, p1

    .line 897
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f1105fe

    .line 898
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 899
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v3, v0

    .line 897
    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    .line 895
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    move-object v10, p2

    goto :goto_0

    :cond_1
    move-object v10, p2

    .line 902
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string p2, "AttendanceRecordDetailActivity"

    .line 889
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTopBarViewButtonClicked back button"

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->doFinish()V

    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 862
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onWindowFocusChanged(Z)V

    const-string p1, "AttendanceRecordDetailActivity"

    const/4 v0, 0x2

    .line 864
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AttendanceRecordDetailActivity.onWindowFocusChanged"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getLeft()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 867
    invoke-static {}, Ldsp;->baV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getRight()I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 873
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->hCw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
