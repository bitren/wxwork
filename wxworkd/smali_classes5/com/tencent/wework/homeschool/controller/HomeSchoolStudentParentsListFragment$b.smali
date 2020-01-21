.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;
.super Ldlt;
.source "HomeSchoolStudentParentsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$f;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private khW:Ljava/lang/String;

.field final synthetic khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$f;",
            ")V"
        }
    .end annotation

    const-string v0, "partyItem"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;->khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$f;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$f;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->pathName:[B

    if-eqz p1, :cond_0

    invoke-static {p1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;->khW:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$f;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$f;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setTitle(Ljava/lang/CharSequence;I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;->khW:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setSubTitle(Ljava/lang/CharSequence;I)V

    .line 214
    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setSubTitleDrawables(IIII)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$f;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$f;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a;

    invoke-direct {v2, p1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ISearchPartyCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetAllClassesOfOneStudent(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/callback/ISearchPartyCallback;)V

    :cond_1
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

    .line 190
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 193
    :cond_1
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public final cOD()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;->khW:Ljava/lang/String;

    return-object v0
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 179
    invoke-virtual {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setDividerLeftMargin(I)V

    const p1, 0x7f060840

    .line 180
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setBackgroundColor(I)V

    .line 181
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

    .line 201
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;)V

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

    .line 205
    invoke-super {p0, p1, p2}, Ldlt;->onBindViewHolder(Ldlv;Ljava/util/List;)V

    .line 206
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    .line 207
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;)V

    return-void
.end method

.method public final xn(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;->khW:Ljava/lang/String;

    return-void
.end method
