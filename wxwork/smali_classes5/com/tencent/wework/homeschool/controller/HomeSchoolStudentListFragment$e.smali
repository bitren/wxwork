.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;
.super Ldlt;
.source "HomeSchoolStudentListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
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

    .line 422
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

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

    .line 457
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 460
    :cond_1
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;-><init>(Landroid/content/Context;)V

    .line 425
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

    .line 468
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    if-eqz p1, :cond_3

    .line 431
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    const v2, 0x7f060840

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    :cond_1
    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setTitle(Ljava/lang/CharSequence;I)V

    .line 433
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v1, "Typeface.DEFAULT_BOLD"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setTitleTextType(Landroid/graphics/Typeface;)V

    const-string v0, ""

    .line 434
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setSubTitle(Ljava/lang/CharSequence;I)V

    .line 435
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setBackgroundColor(I)V

    goto :goto_0

    .line 437
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setTitle(Ljava/lang/CharSequence;I)V

    .line 438
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v1, "Typeface.DEFAULT_BOLD"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setTitleTextType(Landroid/graphics/Typeface;)V

    const-string v0, ""

    .line 439
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setSubTitle(Ljava/lang/CharSequence;I)V

    .line 441
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setBackgroundColor(I)V

    .line 443
    :goto_0
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setSetRightBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
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

    .line 472
    invoke-super {p0, p1, p2}, Ldlt;->onBindViewHolder(Ldlv;Ljava/util/List;)V

    .line 473
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    if-eqz p1, :cond_3

    .line 475
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$e;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$i;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p2, :cond_1

    .line 476
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    :cond_1
    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setTitle(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 479
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    const-string v0, "IEnterpriseMgr.get()"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setTitle(Ljava/lang/CharSequence;I)V

    const p2, 0x7f060840

    .line 481
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    return-void
.end method
