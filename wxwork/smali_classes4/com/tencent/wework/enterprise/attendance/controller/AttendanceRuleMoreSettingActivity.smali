.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceRuleMoreSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;
    }
.end annotation


# static fields
.field public static hEs:[Ljava/lang/String;


# instance fields
.field hEt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

.field hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1105f1

    .line 79
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1105f3

    .line 80
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f1105f5

    .line 81
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 502
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    const/4 v0, 0x0

    .line 552
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    return-void
.end method

.method private CU(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x4b0

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x384

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x258

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x12c

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private CV(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xe10

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x708

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x4b0

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x258

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;)I
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->bTS()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;)Landroid/content/Intent;
    .locals 2

    .line 544
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 545
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 547
    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lddd;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 758
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddd;

    if-eqz v0, :cond_0

    .line 760
    invoke-interface {v0}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 766
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->updateList_CommonPeopleDisplayListActivity(Landroid/app/Activity;Ljava/util/List;)V

    .line 769
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    const/4 p3, 0x0

    new-array p3, p3, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->j([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static aR(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 508
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->aT(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 510
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private aTn()Landroid/content/Intent;
    .locals 2

    .line 518
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 519
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;)I
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->bTR()I

    move-result p0

    return p0
.end method

.method private bTQ()V
    .locals 11

    .line 653
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 654
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXU()[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 655
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    const v1, 0x7f1107a7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    const-wide/16 v4, 0x10

    .line 656
    invoke-virtual {v1, v4, v5}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v6

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v5

    const v1, 0x7f110c85

    .line 657
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f110763

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;

    invoke-direct {v9, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;)V

    const/16 v10, 0xe

    move-object v1, p0

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    .line 655
    invoke-interface/range {v0 .. v9}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startCommonPeopleDisplayListActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Leoh;I)V

    return-void
.end method

.method private bTR()I
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYw()I

    move-result v0

    const/16 v1, 0x258

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4b0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x708

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private bTS()I
    .locals 2

    .line 798
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYv()I

    move-result v0

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x258

    if-eq v0, v1, :cond_2

    const/16 v1, 0x384

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4b0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->doBack()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->bTQ()V

    return-void
.end method

.method private doBack()V
    .locals 2

    .line 498
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->aTn()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 499
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 566
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    if-ne p2, v2, :cond_0

    .line 626
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->parseRemainVidsFromResultIntent_CommonPeopleDisplayListActivity(Landroid/content/Intent;)[J

    move-result-object p1

    const-string v3, "AttendanceRuleMoreSettingActivity"

    const/4 v4, 0x3

    .line 627
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AttendanceRuleSettingActivity.onActivityResult"

    aput-object v5, v4, v1

    const-string v1, "REQ_CODE_SET_REPORTER_2"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXU()[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->a([Lcom/tencent/wework/contact/api/IContactItem;[J)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->j([Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 629
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->update()V

    :cond_0
    :sswitch_1
    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    .line 634
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bp(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 636
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iput-object p1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    :cond_1
    const p1, 0x7f091f6b

    .line 638
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 639
    sget-object p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hMe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$a;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$a;->c(Lcom/tencent/wework/enterprise/attendance/model/Rule;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    if-ne p2, v2, :cond_3

    .line 570
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/common/web/api/IWeb;->parseFromActivityResultIntent_VisualRangeWebActivity(Landroid/content/Intent;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    .line 571
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    new-instance p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;)V

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Lorg/wwchromium/base/Callback;)V

    goto/16 :goto_0

    :sswitch_3
    if-ne p2, v2, :cond_3

    .line 616
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bp(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 618
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iput-object p1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 620
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->update()V

    goto/16 :goto_0

    :sswitch_4
    if-ne p2, v2, :cond_3

    .line 605
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->aP(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 606
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 607
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 608
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->DM(I)V

    .line 609
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->update()V

    goto :goto_0

    :sswitch_5
    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "remindIndex"

    .line 596
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "remindOffIndex"

    .line 597
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 598
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->CU(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->CV(I)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->eD(II)V

    .line 599
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->update()V

    goto :goto_0

    :sswitch_6
    if-ne p2, v2, :cond_3

    .line 581
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->bg(Landroid/content/Intent;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object p1

    .line 582
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->bh(Landroid/content/Intent;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object p2

    .line 584
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v2, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->c([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)V

    .line 585
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->d([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)V

    .line 586
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->update()V

    const-string p1, "syncHolidays"

    .line 587
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "syncHolidays"

    .line 588
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "AttendanceRuleMoreSettingActivity"

    .line 589
    new-array p3, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncHolidays:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->kt(Z)V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xe -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackClick()V
    .locals 0

    .line 494
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->doBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 556
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 558
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->aT(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    .line 560
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->init()V

    .line 561
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$b;->update()V

    return-void
.end method
