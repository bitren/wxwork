.class public Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;
.super Landroid/widget/FrameLayout;
.source "AttendanceRecordItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;,
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;
    }
.end annotation


# instance fields
.field private hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

.field private hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    .line 50
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02be

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    const v0, 0x7f091022

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->icon:Landroid/widget/ImageView;

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    const v0, 0x7f0921c3

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hSX:Landroid/view/View;

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    const v0, 0x7f090a76

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hSY:Landroid/view/View;

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    const v0, 0x7f091d62

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hSZ:Landroid/view/View;

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    const v0, 0x7f091346

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTa:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    const v0, 0x7f0913aa

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    const v0, 0x7f091e86

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    const v0, 0x7f090647

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hCW:Landroid/view/View;

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    const v0, 0x7f090644

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    const v0, 0x7f091056

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    const/high16 v0, -0x1000000

    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSS:I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06014c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSV:I

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->updateView()V

    return-void
.end method

.method private updateView()V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSI:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSN:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hSX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hSX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSO:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hSY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hSY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSQ:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hSZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hSZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSP:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSS:I

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hST:I

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSV:I

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSW:I

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->comment:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->photoUrl:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hCW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hCW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    goto :goto_4

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->photoUrl:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hCW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->comment:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_4

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hCW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$b;->hTe:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    :goto_4
    return-void
.end method


# virtual methods
.method public setComment(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->comment:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->updateView()V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSI:I

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->updateView()V

    return-void
.end method

.method public setMainText(Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSR:Ljava/lang/String;

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->updateView()V

    return-void
.end method

.method public setMainTextColor(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSS:I

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->updateView()V

    return-void
.end method

.method public setMainTextVisibility(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hST:I

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->updateView()V

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->photoUrl:Ljava/lang/String;

    const-string v0, "setPhoto"

    const/4 v1, 0x2

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceRecordItemViewsetPhoto url: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->updateView()V

    return-void
.end method

.method public setSubText(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSU:Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->updateView()V

    return-void
.end method

.method public setSubTextColor(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSV:I

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->updateView()V

    return-void
.end method

.method public setSubTextVisibility(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->hSM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView$a;->hSW:I

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView;->updateView()V

    return-void
.end method
