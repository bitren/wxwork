.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "LogListFragment3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->r(Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 10

    .line 702
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Z)V

    if-nez p2, :cond_17

    if-nez p3, :cond_0

    goto/16 :goto_a

    :cond_0
    const p1, 0x4bd12fa

    const-string p2, "report_recordlist_filter_person"

    .line 707
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 708
    array-length p1, p3

    if-nez p1, :cond_1

    .line 709
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    new-array p2, v0, [J

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;[J)[J

    .line 710
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    new-array p2, v0, [J

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;[J)[J

    .line 711
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->i(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->partyids:[J

    .line 712
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->j(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->vids:[J

    .line 713
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->y(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    return-void

    .line 717
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;[Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/api/IContactItem;

    .line 718
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 719
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 723
    :goto_0
    array-length v5, p3

    if-ge v3, v5, :cond_6

    const/4 v5, 0x2

    .line 724
    aget-object v6, p3, v3

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 725
    aget-object v5, p3, v3

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    aget-object v5, p3, v3

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 728
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 731
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v6

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->userCount:I

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->virtualDepartmentUserCount:I

    sub-int/2addr v6, v5

    add-int/2addr v4, v6

    goto :goto_1

    .line 732
    :cond_3
    aget-object v5, p3, v3

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    if-ne v0, v5, :cond_5

    .line 733
    aget-object v5, p3, v3

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    aget-object v5, p3, v3

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 743
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [J

    const/4 v3, 0x0

    .line 744
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 745
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 746
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 747
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 748
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    aput-wide v5, p3, v3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 752
    array-length v5, p3

    if-lez v5, :cond_9

    aget-wide v5, p3, v2

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_9

    .line 753
    invoke-static {p3}, Lfpt;->B([J)Ljava/util/Set;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_d

    .line 756
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p3

    if-le v4, p3, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_c

    const/4 p3, 0x0

    .line 757
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge p3, v4, :cond_c

    .line 758
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    .line 761
    :cond_a
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 764
    :cond_c
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    .line 767
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const v3, 0x7f11353c

    if-ne p3, v0, :cond_f

    .line 768
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_e

    .line 769
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 771
    :cond_e
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 773
    :cond_f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v0, :cond_10

    .line 774
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 776
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v0, :cond_11

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 777
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 778
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 779
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v5

    invoke-interface {p3, v5}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 780
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 782
    :cond_11
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    :goto_5
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->k(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-static {p3, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;[J)[J

    .line 788
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-static {p3, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;[J)[J

    const/4 p3, 0x0

    .line 790
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_13

    .line 791
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_7

    .line 795
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->j(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)[J

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    aput-wide v3, v1, p3

    :goto_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 797
    :cond_13
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_16

    .line 798
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 799
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p3

    if-nez p3, :cond_14

    goto :goto_9

    .line 802
    :cond_14
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->i(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)[J

    move-result-object p3

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    aput-wide v0, p3, v2

    :cond_15
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 805
    :cond_16
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->i(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->partyids:[J

    .line 806
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->j(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->vids:[J

    .line 807
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$3;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->y(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    return-void

    :cond_17
    :goto_a
    return-void
.end method
