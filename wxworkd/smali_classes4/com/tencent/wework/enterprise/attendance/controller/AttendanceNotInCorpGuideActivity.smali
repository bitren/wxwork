.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceNotInCorpGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;
    }
.end annotation


# instance fields
.field private hAC:Landroid/widget/TextView;

.field private hAD:Landroid/widget/TextView;

.field private hAE:Landroid/widget/TextView;

.field private hAF:Landroid/widget/TextView;

.field private hAG:Landroid/widget/TextView;

.field private hAH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;

.field private hAI:Ljava/lang/String;

.field private hAJ:Ljava/lang/String;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAI:Ljava/lang/String;

    const-string v0, ""

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAJ:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "data"

    .line 87
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;->aQ(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;

    const p1, 0x7f0c02b3

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->setContentView(I)V

    const p1, 0x7f0920cc

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f081641

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1105f8

    invoke-virtual {p1, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;)V

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const p1, 0x7f0909dc

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAC:Landroid/widget/TextView;

    const p1, 0x7f0909de

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAD:Landroid/widget/TextView;

    const p1, 0x7f091c63

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAE:Landroid/widget/TextView;

    const p1, 0x7f0907c1

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAF:Landroid/widget/TextView;

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;

    iget-wide v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;->distance:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    const-string p1, "%.1f"

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;

    iget-wide v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;->distance:D

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAI:Ljava/lang/String;

    const p1, 0x7f110813

    .line 134
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAJ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "%d"

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;

    iget-wide v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;->distance:D

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAI:Ljava/lang/String;

    const p1, 0x7f110814

    .line 137
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAJ:Ljava/lang/String;

    .line 140
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAE:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;->hAL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity$Param;->hAM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091b43

    .line 145
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAG:Landroid/widget/TextView;

    .line 146
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinRuleName:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNotInCorpGuideActivity;->hAG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
