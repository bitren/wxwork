.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b;
.super Ldlt;
.source "HomeSchoolStudentSearchListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f060840

    .line 133
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->setBackgroundColor(I)V

    .line 138
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;

    if-eqz p1, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/SchoolNode;

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

    .line 145
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-static {v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->setSubTitle(Ljava/lang/CharSequence;I)V

    .line 146
    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->setDividerVisible(Z)V

    .line 147
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
