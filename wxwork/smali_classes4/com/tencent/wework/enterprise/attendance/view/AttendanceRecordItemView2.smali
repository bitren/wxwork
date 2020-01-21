.class public Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;
.super Landroid/widget/FrameLayout;
.source "AttendanceRecordItemView2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;,
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;
    }
.end annotation


# static fields
.field private static hTh:F = -1.0f


# instance fields
.field private hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

.field private hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    .line 49
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02bf

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    const v0, 0x7f091fdd

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->doW:Landroid/widget/TextView;

    .line 59
    sget p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTh:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->doW:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string v0, "00:00"

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    sput p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTh:F

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->doW:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 63
    sget v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTh:F

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->doW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    const v0, 0x7f092022

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->title:Landroid/widget/TextView;

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    const v0, 0x7f090c30

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTk:Landroid/widget/TextView;

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    const v0, 0x7f0900c9

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTl:Landroid/widget/TextView;

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    const v0, 0x7f0909e0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTm:Landroid/view/View;

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    const v0, 0x7f090647

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hCW:Landroid/view/View;

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    const v0, 0x7f090644

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hSr:Landroid/widget/TextView;

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    const v0, 0x7f091056

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    const v0, 0x7f091346

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTa:Landroid/view/View;

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->updateView()V

    return-void
.end method

.method private updateView()V
    .locals 8

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->doW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->eTZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->comment:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->hwy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hCW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hSr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->hwy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0, v1}, Letg;->a(Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView;)V

    goto/16 :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->photoUrl:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hCW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hCW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hSr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hCW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->hwy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hSr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hSr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->hwy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0, v1}, Letg;->a(Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView;)V

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->photoUrl:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hSr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hSr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hSr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTm:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->hTi:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTa:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->hTj:Z

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->exceptionType:I

    int-to-long v0, v0

    const-wide/16 v4, 0x80

    invoke-static {v0, v1, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    const v1, 0x7f06016c

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTk:Landroid/widget/TextView;

    const v2, 0x7f1107e4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->exceptionType:I

    int-to-long v4, v0

    const-wide/16 v6, 0x100

    invoke-static {v4, v5, v6, v7}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTk:Landroid/widget/TextView;

    const v2, 0x7f1105ca

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 182
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->title:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTf:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$b;->hTl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06014f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public setCommentText(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->comment:Ljava/lang/String;

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->updateView()V

    return-void
.end method

.method public setDetailText(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->detail:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->updateView()V

    return-void
.end method

.method public setDivVisible(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iput-boolean p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->hTi:Z

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->updateView()V

    return-void
.end method

.method public setExceptionType(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->exceptionType:I

    return-void
.end method

.method public setFaceFileId(Ljava/lang/String;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->hwy:Ljava/lang/String;

    const-string v0, "setFaceFileId"

    const/4 v1, 0x2

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceRecordItemView,setFaceFileId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->updateView()V

    return-void
.end method

.method public setLongDivShow(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iput-boolean p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->hTj:Z

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->updateView()V

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->photoUrl:Ljava/lang/String;

    const-string v0, "setPhoto"

    const/4 v1, 0x2

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceRecordItemViewsetPhoto url: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->updateView()V

    return-void
.end method

.method public setTimeText(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->eTZ:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->updateView()V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->hTg:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2$a;->title:Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->updateView()V

    return-void
.end method
