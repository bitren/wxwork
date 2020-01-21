.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$b;
.super Ldyw;
.source "HomeSchoolConcernsNoticeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->bKD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;

.field final synthetic jXV:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;",
            ")V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$b;->jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$b;->jXV:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "curr"

    invoke-static {p3, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    instance-of p2, p2, Lcom/tencent/wework/contact/views/CommonListItemView;

    if-eqz p2, :cond_7

    .line 131
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    instance-of p3, p2, Lcom/tencent/wework/contact/views/CommonListItemView;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move-object p2, p4

    :cond_0
    check-cast p2, Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 135
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$b;->jXV:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->user:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz p3, :cond_2

    .line 274
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 136
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$b;->jXV:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    if-eqz p2, :cond_1

    .line 137
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$b;->jXV:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    invoke-static {v4}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolStaffRelation:[B

    invoke-static {v3}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 141
    invoke-virtual {p2, p4}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Landroid/text/Spannable;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 142
    iget-boolean p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$b;->isSelected:Z

    invoke-virtual {p2, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemChecked(Z)V

    :cond_4
    if-eqz p2, :cond_5

    .line 143
    invoke-virtual {p2, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->eO(Z)V

    .line 144
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$b;->jXV:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->user:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    .line 146
    check-cast p3, Ljava/util/List;

    const p4, 0x7f080565

    invoke-virtual {p2, p3, p4, v0, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZI)V

    :cond_6
    const p2, 0x7f091122

    const/4 p3, 0x1

    .line 147
    invoke-virtual {p1, p2, p3}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$b;->jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f091122

    .line 153
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setId(I)V

    .line 154
    new-instance v0, Ldzn;

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
