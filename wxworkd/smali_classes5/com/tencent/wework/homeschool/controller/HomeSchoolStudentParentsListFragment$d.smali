.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;
.super Ldlt;
.source "HomeSchoolStudentParentsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;)V
    .locals 13

    if-eqz p1, :cond_b

    .line 285
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.user.headUrl"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0804ae

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->setAvatar(Ljava/lang/String;I)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    .line 672
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 673
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_4

    aget-object v7, v0, v5

    move-object v8, v7

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    .line 287
    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    iget-object v10, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;

    invoke-virtual {v10}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->cOi()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 674
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 289
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_6

    .line 290
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->cOE()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz v3, :cond_5

    invoke-static {v3}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v3, "-"

    invoke-static {v1, v3}, Lhsq;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lhnx;->hi(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolStaffRelation:[B

    invoke-static {v1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->setName(Ljava/lang/CharSequence;)V

    .line 292
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v1

    const-string v3, "data.user.mobilePhone"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->setMobile(Ljava/lang/CharSequence;)V

    .line 293
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->setMobileContentOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    invoke-static {v2}, Lhnx;->hi(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffAttr:J

    int-to-long v7, v1

    and-long/2addr v2, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 298
    invoke-virtual {p1, v6}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->setAvatarStatus(Z)V

    .line 299
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    const v0, 0x7f111ec2

    .line 300
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->setTopRightText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {p1, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->setTopRightBtnMode(I)V

    .line 302
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->setTopRightBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_9
    const v0, 0x7f111e63

    .line 321
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->setTopRightText(Ljava/lang/CharSequence;)V

    .line 322
    invoke-virtual {p1, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->setTopRightBtnMode(I)V

    .line 323
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->setTopRightBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 365
    :cond_a
    invoke-virtual {p1, v4}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->setAvatarStatus(Z)V

    const v0, 0x7f111e9c

    .line 366
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->setTopRightText(Ljava/lang/CharSequence;)V

    .line 367
    invoke-virtual {p1, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->setTopRightBtnMode(I)V

    .line 368
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->setTopRightBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_4
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

    .line 261
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 264
    :cond_1
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;-><init>(Landroid/content/Context;)V

    .line 246
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

    .line 272
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;

    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;)V

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

    .line 276
    invoke-super {p0, p1, p2}, Ldlt;->onBindViewHolder(Ldlv;Ljava/util/List;)V

    .line 277
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;

    .line 278
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;)V

    return-void
.end method
