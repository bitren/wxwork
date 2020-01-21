.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;
.super Ldlt;
.source "HomeSchoolStudentListManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/foundation/model/SchoolNode;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ")V"
        }
    .end annotation

    const-string v0, "currNode"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ldlt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(Ldlt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 750
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 753
    :cond_1
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    new-instance v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/setting/views/SimpleItemView;-><init>(Landroid/content/Context;)V

    .line 723
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const v1, 0x7f0703c9

    .line 725
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    .line 723
    invoke-direct {p1, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 726
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getChangePayload(Ldlt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "cell"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/setting/views/SimpleItemView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/setting/views/SimpleItemView;

    if-eqz p1, :cond_1

    .line 734
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-static {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 735
    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfoSingleLine(Z)V

    .line 736
    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 737
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Ldlv;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlv;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-super {p0, p1, p2}, Ldlt;->onBindViewHolder(Ldlv;Ljava/util/List;)V

    .line 771
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/wework/setting/views/SimpleItemView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/setting/views/SimpleItemView;

    if-eqz p1, :cond_1

    .line 773
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-static {p2, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
