.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;
.super Ldlt;
.source "HomeSchoolStudentListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;",
            ")V"
        }
    .end annotation

    const-string v0, "partyItem"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

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

    .line 554
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 557
    :cond_1
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;-><init>(Landroid/content/Context;)V

    .line 490
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

    .line 565
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    if-eqz p1, :cond_5

    .line 496
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    const v1, 0x7f060840

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0, v3, v4}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setTitle(Ljava/lang/CharSequence;ILandroid/text/TextUtils$TruncateAt;)V

    .line 499
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v4, "Typeface.DEFAULT"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setTitleTextType(Landroid/graphics/Typeface;)V

    const v0, 0x7f07039b

    .line 500
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setTitleTextSize(F)V

    const-string v0, ""

    .line 501
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setSubTitle(Ljava/lang/CharSequence;I)V

    .line 502
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setBackgroundColor(I)V

    .line 504
    sget-object v0, Lfly;->kkq:Lfly$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfly$a;->o(Lcom/tencent/wework/foundation/model/SchoolNode;)I

    move-result v0

    .line 506
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    .line 505
    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)Z

    move-result v1

    if-nez v1, :cond_2

    if-lez v0, :cond_1

    goto :goto_0

    .line 540
    :cond_1
    invoke-virtual {p1, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setClickable(Z)V

    .line 541
    invoke-virtual {p1, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setSetRightIconVisibility(Z)V

    goto :goto_1

    .line 508
    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setClickable(Z)V

    .line 509
    invoke-virtual {p1, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setSetRightIconVisibility(Z)V

    .line 510
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setTitle(Ljava/lang/CharSequence;I)V

    .line 513
    :cond_3
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f$a;

    invoke-direct {v0, p1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f$a;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setSubTitleClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 544
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setTitle(Ljava/lang/CharSequence;I)V

    .line 545
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v3, "Typeface.DEFAULT"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setTitleTextType(Landroid/graphics/Typeface;)V

    const-string v0, ""

    .line 546
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setSubTitle(Ljava/lang/CharSequence;I)V

    .line 547
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setBackgroundColor(I)V

    .line 548
    invoke-virtual {p1, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setSetRightIconVisibility(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Ldlv;Ljava/util/List;)V
    .locals 2
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

    .line 569
    invoke-super {p0, p1, p2}, Ldlt;->onBindViewHolder(Ldlv;Ljava/util/List;)V

    .line 570
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    if-eqz p1, :cond_2

    .line 572
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 573
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setTitle(Ljava/lang/CharSequence;I)V

    const-string p2, ""

    .line 574
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setSubTitle(Ljava/lang/CharSequence;I)V

    .line 575
    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setSetRightIconVisibility(Z)V

    goto :goto_0

    .line 577
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setTitle(Ljava/lang/CharSequence;I)V

    const-string p2, ""

    .line 578
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setSubTitle(Ljava/lang/CharSequence;I)V

    const p2, 0x7f060840

    .line 579
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setBackgroundColor(I)V

    const/4 p2, 0x0

    .line 580
    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setSetRightIconVisibility(Z)V

    :cond_2
    :goto_0
    return-void
.end method
