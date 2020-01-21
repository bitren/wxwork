.class public final Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;
.super Landroid/widget/FrameLayout;
.source "AttendanceOutsideAddCommentView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public hSp:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public hSq:Landroid/view/View;

.field public hSr:Landroid/widget/TextView;

.field public hSs:Lcom/tencent/wework/common/views/PhotoImageView;

.field public hSt:Landroid/widget/TextView;

.field public hSu:Landroid/view/View;

.field private hSv:Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->init()V

    return-void
.end method

.method private final init()V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c02b5

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09009a

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const-string v1, "addCommentBtn"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView$b;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090645

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.comment_and_image_container)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSq:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSq:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "commentAndImageContainer"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView$c;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090644

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.comment)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSr:Landroid/widget/TextView;

    const v0, 0x7f09064b

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.comment_image)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSs:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09064d

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.comment_image_count)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSt:Landroid/widget/TextView;

    const v0, 0x7f09064c

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.comment_image_container)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSu:Landroid/view/View;

    return-void

    .line 39
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.views.ConfigurableTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final K(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQT()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->setVisibility(I)V

    .line 69
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->comment:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    const-string v4, "fragment.data.commentImageList"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v2, :cond_2

    const-string v4, "addCommentBtn"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v2, :cond_4

    const-string v4, "addCommentBtn"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 76
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->comment:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->comment:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 83
    :cond_5
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSq:Landroid/view/View;

    if-nez v2, :cond_6

    const-string v4, "commentAndImageContainer"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 77
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    const-string v4, "fragment.data.commentImageList"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    goto :goto_5

    .line 80
    :cond_9
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSq:Landroid/view/View;

    if-nez v2, :cond_a

    const-string v4, "commentAndImageContainer"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 78
    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSq:Landroid/view/View;

    if-nez v2, :cond_c

    const-string v4, "commentAndImageContainer"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_6
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    const-string v4, "fragment.data.commentImageList"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_e

    goto :goto_8

    .line 90
    :cond_e
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSu:Landroid/view/View;

    if-nez v2, :cond_f

    const-string v4, "commentImageContainer"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 88
    :cond_10
    :goto_8
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSu:Landroid/view/View;

    if-nez v2, :cond_11

    const-string v4, "commentImageContainer"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_9
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->comment:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->comment:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_14

    .line 94
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSr:Landroid/widget/TextView;

    if-nez v1, :cond_12

    const-string v2, "comment"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSr:Landroid/widget/TextView;

    if-nez v1, :cond_13

    const-string v2, "comment"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->comment:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 97
    :cond_14
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSr:Landroid/widget/TextView;

    if-nez v2, :cond_15

    const-string v4, "comment"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_a
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    const-string v2, "fragment.data.commentImageList"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    xor-int/2addr v1, v3

    if-eqz v1, :cond_18

    .line 101
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSt:Landroid/widget/TextView;

    if-nez v1, :cond_17

    const-string v2, "commentImageCount"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_18
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    const-string v2, "fragment.data.commentImageList"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    if-nez v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1b

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSs:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_1a

    const-string v1, "commentImage"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPs()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hww:[Ljava/lang/String;

    array-length p1, p1

    sub-int/2addr p1, v3

    aget-object p1, v1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    goto :goto_c

    .line 113
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->setVisibility(I)V

    :cond_1b
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAddCommentBtn()Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const-string v1, "addCommentBtn"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getComment()Landroid/widget/TextView;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSr:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "comment"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCommentAndImageContainer()Landroid/view/View;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSq:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "commentAndImageContainer"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCommentImage()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSs:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    const-string v1, "commentImage"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCommentImageContainer()Landroid/view/View;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSu:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "commentImageContainer"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCommentImageCount()Landroid/widget/TextView;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSt:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "commentImageCount"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getListener()Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView$a;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSv:Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView$a;

    return-object v0
.end method

.method public final setAddCommentBtn(Lcom/tencent/wework/common/views/ConfigurableTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public final setComment(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSr:Landroid/widget/TextView;

    return-void
.end method

.method public final setCommentAndImageContainer(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSq:Landroid/view/View;

    return-void
.end method

.method public final setCommentImage(Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSs:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method

.method public final setCommentImageContainer(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSu:Landroid/view/View;

    return-void
.end method

.method public final setCommentImageCount(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSt:Landroid/widget/TextView;

    return-void
.end method

.method public final setListener(Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView;->hSv:Lcom/tencent/wework/enterprise/attendance/view/AttendanceOutsideAddCommentView$a;

    return-void
.end method
