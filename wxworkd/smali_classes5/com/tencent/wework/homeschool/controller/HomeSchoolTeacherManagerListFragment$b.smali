.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;
.super Ldlt;
.source "HomeSchoolTeacherManagerListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kiI:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;->kiI:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 217
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;->kiI:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 220
    sget-object v0, Lfly;->kkq:Lfly$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfly$a;->a([Lcom/tencent/wework/foundation/model/SchoolNode;I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const v0, 0x7f0814d9

    .line 221
    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;->setRightIconView(I)V

    const-string v0, ""

    .line 222
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;->setRightActionBtnText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;->setRightIconView(I)V

    const v0, 0x7f112041

    .line 225
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "WwUtil.getString(R.strin\u2026e_school_teacher_setting)"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;->setRightActionBtnText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 226
    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;->setRightActionBtnMode(I)V

    .line 228
    :goto_1
    invoke-virtual {p1, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;->setBottomDividerVisible(Z)V

    .line 229
    invoke-virtual {p1, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;->setBottomDividerType(I)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;->getLevel()I

    move-result v0

    if-ne v0, v2, :cond_2

    const v0, 0x7f070393

    .line 231
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;->setBodyLeftMargin(I)V

    goto :goto_2

    .line 233
    :cond_2
    invoke-virtual {p1, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;->setBodyLeftMargin(I)V

    .line 235
    :goto_2
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
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

    .line 242
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 245
    :cond_1
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const v1, 0x7f0703c9

    .line 205
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    .line 203
    invoke-direct {p1, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 206
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
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

    .line 253
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;

    .line 212
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;)V

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

    .line 257
    invoke-super {p0, p1, p2}, Ldlt;->onBindViewHolder(Ldlv;Ljava/util/List;)V

    .line 258
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;

    .line 259
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$b;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolListPartyItemView;)V

    return-void
.end method
