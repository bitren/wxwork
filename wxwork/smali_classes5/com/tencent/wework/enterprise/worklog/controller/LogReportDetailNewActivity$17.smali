.class Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "LogReportDetailNewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->bVJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 10

    if-nez p2, :cond_17

    if-nez p3, :cond_0

    goto/16 :goto_a

    .line 482
    :cond_0
    array-length p1, p3

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 483
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1134ef

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    new-array p3, p2, [J

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;[J)[J

    .line 485
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    new-array p2, p2, [J

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;[J)[J

    .line 486
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->h(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->seldepartid:[J

    .line 487
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->i(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->selvid:[J

    .line 488
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->j(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->ms(Z)V

    return-void

    .line 492
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;[Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/api/IContactItem;

    .line 493
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 498
    :goto_0
    array-length v5, p3

    if-ge v3, v5, :cond_6

    const/4 v5, 0x2

    .line 499
    aget-object v6, p3, v3

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 500
    aget-object v5, p3, v3

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    aget-object v5, p3, v3

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 503
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 506
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->userCount:I

    add-int/2addr v4, v5

    goto :goto_1

    .line 507
    :cond_3
    aget-object v5, p3, v3

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    if-ne p2, v5, :cond_5

    .line 508
    aget-object v5, p3, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
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

    .line 518
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [J

    const/4 v3, 0x0

    .line 519
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 520
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 521
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 522
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 523
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

    .line 527
    array-length v5, p3

    if-lez v5, :cond_9

    aget-wide v5, p3, v2

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_9

    .line 528
    invoke-static {p3}, Lfpt;->B([J)Ljava/util/Set;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_d

    .line 531
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p3

    if-le v4, p3, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_c

    const/4 p3, 0x0

    .line 532
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge p3, v4, :cond_c

    .line 533
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    .line 536
    :cond_a
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 539
    :cond_c
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    .line 542
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const v3, 0x7f11353c

    if-ne p3, p2, :cond_f

    .line 543
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_e

    .line 544
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 546
    :cond_e
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 548
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, p2, :cond_10

    .line 549
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 551
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, p2, :cond_11

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 552
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 553
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 554
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

    .line 555
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 557
    :cond_11
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :goto_5
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [J

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;[J)[J

    .line 563
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [J

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;[J)[J

    const/4 p2, 0x0

    .line 565
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_13

    .line 566
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    if-nez p3, :cond_12

    goto :goto_7

    .line 570
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->i(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)[J

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    aput-wide v3, v1, p2

    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 573
    :cond_13
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_16

    .line 574
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 575
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p3

    if-nez p3, :cond_14

    goto :goto_9

    .line 578
    :cond_14
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->h(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)[J

    move-result-object p3

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    aput-wide v0, p3, v2

    :cond_15
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 581
    :cond_16
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->h(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->seldepartid:[J

    .line 582
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->i(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)[J

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->selvid:[J

    .line 583
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity$17;->jaX:Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->j(Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogReportDetailNewActivity;->ms(Z)V

    return-void

    :cond_17
    :goto_a
    return-void
.end method
