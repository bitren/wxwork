.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;
.super Ldlt;
.source "HomeSchoolStudentListManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
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

.field private final khN:I

.field private final khO:Ljava/lang/String;


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

    const-string v0, "schoolNode"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->khN:I

    .line 362
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->khO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ldlt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 404
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;

    if-eqz v0, :cond_2

    .line 406
    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;

    iget v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->khN:I

    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->khN:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->khO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->khO:Ljava/lang/String;

    invoke-static {p1, v0}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    .line 408
    :cond_2
    invoke-super {p0, p1}, Ldlt;->areContentsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ldlt;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 389
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;

    if-eqz v0, :cond_6

    .line 390
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    .line 393
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    cmp-long v1, v5, v3

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-nez v2, :cond_6

    const/4 p1, 0x1

    return p1

    .line 400
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListItemView;-><init>(Landroid/content/Context;)V

    .line 366
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const v1, 0x7f0703c9

    .line 368
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    .line 366
    invoke-direct {p1, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 369
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
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

    .line 412
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListItemView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListItemView;

    if-eqz p1, :cond_2

    .line 377
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    :cond_1
    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-static {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListItemView;->setDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0814d9

    .line 379
    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListItemView;->setRightIconView(I)V

    const/4 v0, 0x1

    .line 380
    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListItemView;->setBottomDividerVisible(Z)V

    .line 381
    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListItemView;->setBottomDividerType(I)V

    .line 382
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
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

    .line 416
    invoke-super {p0, p1, p2}, Ldlt;->onBindViewHolder(Ldlv;Ljava/util/List;)V

    .line 418
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListItemView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListItemView;

    if-eqz p1, :cond_2

    .line 420
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    :cond_1
    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 421
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$g;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-static {p2, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListItemView;->setDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
