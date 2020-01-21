.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;
.super Ldlt;
.source "HomeSchoolContactsStudentCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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
.field final synthetic kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

.field private kal:Landroid/widget/TextView;

.field private kam:Landroid/widget/TextView;

.field private kan:Landroid/widget/ImageView;

.field private kao:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V
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

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final bu(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f091e71

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.studentName)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->kal:Landroid/widget/TextView;

    const v0, 0x7f0917c3

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.parentsList)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->kam:Landroid/widget/TextView;

    const v0, 0x7f0905b8

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.checkedImg)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->kan:Landroid/widget/ImageView;

    const v0, 0x7f091130

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.itemLayout)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->kao:Landroid/widget/RelativeLayout;

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

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c06c8

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 10

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->bu(Landroid/view/View;)V

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->kal:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "studentName"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->kam:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "parentsList"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->kan:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    const-string v0, "checkImg"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lduh;->m(Landroid/view/View;Z)Z

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f111ee7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    array-length v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_8

    aget-object v5, p1, v4

    if-eqz v4, :cond_6

    const-string v6, "\u3001"

    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_6
    sget-object v6, Lfly;->kkq:Lfly$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v7

    const-string v8, "node"

    invoke-static {v5, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParentUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lfly$a;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    const-string v7, "node.userInfo"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const v6, 0x7f111ee8

    .line 121
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    const-string v8, "node.userInfo"

    invoke-static {v5, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldtv;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 124
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->kam:Landroid/widget/TextView;

    if-nez p1, :cond_9

    const-string v1, "parentsList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->kao:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_b

    const-string v0, "itemLayout"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
