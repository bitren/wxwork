.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;
.super Ldlt;
.source "HomeSchoolStudentListManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 868
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public areItemsTheSame(Ldlt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    .line 907
    instance-of v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 912
    :cond_1
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f060840

    .line 871
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 872
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 875
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    .line 877
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 878
    invoke-static {p1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setPadding(IIII)V

    const p1, 0x7f060483

    .line 879
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const p1, 0x7f070304

    .line 880
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(IF)V

    const/4 p1, 0x0

    .line 881
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 882
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 888
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v1, 0x7f111e88

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->cOt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->cOu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 892
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->cOv()I

    move-result v1

    if-gtz v1, :cond_2

    sget-boolean v1, Ldia;->eYe:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 901
    :cond_1
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 893
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110cb8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 894
    sget-object v2, Lfly;->kkq:Lfly$a;

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    const v6, 0x7f111e89

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-virtual {v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->cOv()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v6, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(R.strin\u2026_tips, parentUnJoinCount)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b$a;

    invoke-direct {v5, p0, v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3, v1, v4, v5}, Lfly$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method
