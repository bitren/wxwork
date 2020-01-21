.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$h;
.super Ldlt;
.source "HomeSchoolStudentListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$h;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f060840

    .line 1137
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->setBackgroundColor(I)V

    .line 1142
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;

    if-eqz p1, :cond_3

    .line 1148
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$h;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->setTitle(Ljava/lang/CharSequence;I)V

    .line 1149
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$h;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$h;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->setSubTitle(Ljava/lang/CharSequence;I)V

    .line 1150
    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->setDividerVisible(Z)V

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$h;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;->getLevel()I

    move-result v1

    if-ne v1, v0, :cond_2

    const v0, 0x7f070393

    .line 1152
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->setBodyLeftMargin(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1154
    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->setBodyLeftMargin(I)V

    .line 1156
    :goto_0
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$h$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$h$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$h;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
