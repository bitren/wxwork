.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;
.super Ldlt;
.source "HomeSchoolParentAttentionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TagName:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    const-string p1, "ParentAttentionEdItem"

    .line 967
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->TagName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public areItemsTheSame(Ldlt;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1017
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1018
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-nez p1, :cond_2

    .line 1019
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-nez v2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-eqz v1, :cond_4

    .line 1020
    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNC()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNC()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-static {v1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1022
    :cond_6
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    new-instance p1, Ldlv;

    new-instance v0, Lcom/tencent/wework/common/views/ContactListItemView;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/common/views/ContactListItemView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    if-eqz p1, :cond_2

    .line 977
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setCheckable(Z)V

    :cond_2
    if-eqz p1, :cond_4

    .line 978
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->bAv()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setChecked(Z)V

    :cond_4
    if-eqz p1, :cond_6

    .line 980
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNy()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setHeader(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p1, :cond_8

    .line 982
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cJD()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_8
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 984
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(I)V

    :cond_9
    if-eqz p1, :cond_b

    .line 986
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->bAn()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ContactListItemView;->setDividerWide(Z)V

    :cond_b
    if-eqz p1, :cond_c

    .line 988
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;Lcom/tencent/wework/common/views/ContactListItemView;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ContactListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-eqz v2, :cond_d

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$b;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;Lcom/tencent/wework/common/views/ContactListItemView;)V

    check-cast v3, Lflr;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->a(Lflr;)V

    :cond_d
    const-string v2, "ParentAttentionEdItem"

    const/4 v3, 0x3

    .line 1010
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onBindViewHolder"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cJD()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    move-object v4, v1

    :goto_5
    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNA()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    move-object v4, v1

    :goto_6
    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_11

    .line 1011
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNA()Ljava/lang/String;

    move-result-object v1

    :cond_10
    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;I)V

    :cond_11
    return-void
.end method
