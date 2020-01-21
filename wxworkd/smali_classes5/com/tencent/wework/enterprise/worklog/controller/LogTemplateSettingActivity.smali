.class public Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LogTemplateSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;
    }
.end annotation


# instance fields
.field private jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

.field private jea:Lcom/tencent/wework/common/views/CommonItemView;

.field private jeb:Lffc;

.field private jec:Lcom/tencent/wework/common/views/CommonItemView;

.field private jed:Lffc;

.field private jee:Lcom/tencent/wework/common/views/CommonItemView;

.field private jef:Lcom/tencent/wework/common/views/CommonItemView;

.field private jeg:Lcom/tencent/wework/common/views/CommonItemView;

.field private jeh:Lcom/tencent/wework/common/views/CommonItemView;

.field private jei:Ljava/lang/String;

.field private jej:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

.field private jek:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jei:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfek;)Landroid/content/Intent;
    .locals 2

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    iget-object p0, p1, Lfek;->rule:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    if-eqz p0, :cond_0

    const-string p0, "key_template_rule"

    .line 98
    iget-object v1, p1, Lfek;->rule:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const-string p0, "key_template_id"

    .line 100
    iget-object p1, p1, Lfek;->templateId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    return-object p1
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 359
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;-><init>()V

    .line 360
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->vids:[J

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->vids:[J

    .line 361
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->partyids:[J

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->partyids:[J

    .line 362
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jek:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;)V
    .locals 11

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jej:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jek:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 449
    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;->b(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    if-nez v0, :cond_1

    return-void

    .line 455
    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->reporters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    array-length v0, v0

    if-eqz v0, :cond_5

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->reporters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 458
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->vid:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    .line 459
    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 462
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [J

    .line 463
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 465
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aput-wide v1, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 467
    :cond_4
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$4;

    invoke-direct {v9, p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$4;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_2

    .line 519
    :cond_5
    new-instance v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jej:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    const v0, 0x7f112ec3

    .line 520
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jek:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jej:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jek:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;->b(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->n(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->mA(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jej:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jei:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->mB(Z)V

    return-void
.end method

.method private by(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "extra_key_js_visual_range"

    .line 530
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 531
    iget-object p1, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 533
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 534
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;-><init>()V

    const-string v5, "contact"

    .line 535
    iget-object v6, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 536
    iget-wide v5, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->vid:J

    goto :goto_1

    :cond_0
    const-string v5, "party"

    .line 537
    iget-object v6, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "tag"

    .line 539
    iget-object v6, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 540
    iget-wide v5, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->tagid:J

    .line 541
    iget-object v3, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->tagname:[B

    goto :goto_1

    :cond_2
    const-string v5, "superior"

    .line 542
    iget-object v6, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 543
    iget-object v3, v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->name:[B

    .line 547
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 549
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->reporters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    .line 550
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->updateView()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jea:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private cvE()V
    .locals 5

    .line 429
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    invoke-virtual {v0}, Lffe;->cwf()Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "LogTemplateSettingActivity"

    const/4 v2, 0x2

    .line 431
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doSaveTemplate"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jei:Ljava/lang/String;

    new-instance v3, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$3;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->SetJournalTemplateRule(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    :cond_0
    return-void
.end method

.method private cvF()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jed:Lffc;

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$13;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)V

    invoke-virtual {v0, v1}, Lffc;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;)V

    return-void
.end method

.method private cvG()V
    .locals 4

    .line 379
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jei:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->FetchJournalTemplatesSettings([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetMngJournalCommAppTemplateRuleInfoCallBack;)V

    return-void
.end method

.method private cvH()V
    .locals 5

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    if-eqz v0, :cond_0

    .line 394
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->type:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->nextflag:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->dailytime:I

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->pushtime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lffe;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jef:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private cvI()Z
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    if-nez v0, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->resultnotify:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private cvJ()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    if-nez v0, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->realnotify:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private cvK()V
    .locals 3

    .line 555
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    if-nez v0, :cond_0

    return-void

    .line 558
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$a;-><init>()V

    .line 559
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    invoke-virtual {v1, v2}, Lffe;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;)V

    .line 560
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateReportTypeActivity$a;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private cvL()V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jed:Lffc;

    if-nez v0, :cond_0

    return-void

    .line 596
    :cond_0
    invoke-virtual {v0}, Lffc;->cvS()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jee:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Z
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->cvI()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->updateView()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Z
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->cvJ()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jec:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->cvF()V

    return-void
.end method

.method private initUI()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jea:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jec:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jee:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jef:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jea:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextExWarpAutoToLeft()V

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jec:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextExWarpAutoToLeft()V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jee:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextExWarpAutoToLeft()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jej:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jek:Ljava/lang/String;

    return-object p0
.end method

.method private mA(Z)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    if-nez v0, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->resultnotify:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private mB(Z)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    if-nez v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->resultrule:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;

    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultRule;->realnotify:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 8

    const/4 v0, 0x0

    .line 564
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jej:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 565
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jek:Ljava/lang/String;

    .line 568
    iget-object v0, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 569
    iget-object v6, v5, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v7, "tag"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 571
    :cond_0
    iget-object v5, v5, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v6, "superior"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 576
    :try_start_0
    new-instance v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    invoke-direct {v1}, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;-><init>()V

    .line 577
    iput-object p1, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLu:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 578
    iput-boolean v0, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLv:Z

    .line 579
    iput-boolean v0, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLt:Z

    .line 580
    iput v0, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLx:I

    const/16 p1, 0x32

    rsub-int/lit8 v3, v4, 0x32

    .line 581
    iput v3, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLy:I

    .line 582
    iput p1, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLA:I

    const v3, 0x7f11350e

    .line 583
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->gjo:Ljava/lang/String;

    const p1, 0x7f113529

    .line 584
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    .line 585
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p1

    const/16 v3, 0x103

    invoke-interface {p1, p0, v3, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->startEnterpriseAppManagerVisualRangeActivity(Landroid/content/Context;ILcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "LogTemplateSettingActivity"

    const/4 v3, 0x2

    .line 587
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "goReporterSelectPage err:"

    aput-object v4, v3, v2

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private updateTopBarView()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f113564

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateView()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jeb:Lffc;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$9;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)V

    invoke-virtual {v0, v1}, Lffc;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;)V

    .line 332
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$10;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;)V

    .line 338
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->cvH()V

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jeg:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->cvI()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$11;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$11;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jeh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->cvJ()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$12;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$12;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f0920cc

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091f82

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jea:Lcom/tencent/wework/common/views/CommonItemView;

    .line 200
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$7;

    const/16 v1, 0x102

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$7;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;I)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jeb:Lffc;

    const v0, 0x7f091f83

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jec:Lcom/tencent/wework/common/views/CommonItemView;

    .line 219
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$8;

    const/16 v1, 0x104

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$8;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;I)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jed:Lffc;

    const v0, 0x7f090dda

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jee:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091aa0

    .line 247
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jef:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091a9f

    .line 248
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jeg:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091a87

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jeh:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 256
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_template_rule"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    .line 257
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    invoke-virtual {p1, p2}, Lffe;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LogTemplateSettingActivity"

    const/4 p2, 0x1

    .line 259
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initData parseFrom error"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_template_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jei:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0110

    .line 192
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 267
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->updateTopBarView()V

    .line 268
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->initUI()V

    .line 269
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->updateView()V

    .line 270
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->cvF()V

    .line 271
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->cvG()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jeb:Lffc;

    invoke-virtual {p1, p3}, Lffc;->bz(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    move-result-object p1

    .line 150
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->whiteuser:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    .line 151
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->cvF()V

    goto :goto_0

    :pswitch_2
    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->by(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jeb:Lffc;

    invoke-virtual {p2, p3}, Lffc;->bz(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->tempateRange:Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->updateView()V

    .line 121
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    invoke-virtual {p1, p2}, Lffe;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;)V

    .line 122
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x0

    const p1, 0x7f11273d

    .line 125
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 126
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)V

    move-object v0, p0

    .line 123
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 142
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->cvE()V

    goto :goto_0

    :pswitch_4
    if-eq p2, v0, :cond_4

    goto :goto_0

    .line 111
    :cond_4
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p1

    invoke-virtual {p1}, Lffe;->cwf()Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jdT:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->updateView()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 7

    .line 602
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f113551

    .line 605
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 606
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 607
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$5;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$5;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)V

    move-object v1, p0

    .line 603
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 625
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->cvE()V

    .line 626
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->finish()V

    .line 627
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091f82

    if-ne p1, v0, :cond_0

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->jeb:Lffc;

    invoke-virtual {p1}, Lffc;->cvS()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091f83

    if-ne p1, v0, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->cvL()V

    goto :goto_0

    :cond_1
    const v0, 0x7f090dda

    if-ne p1, v0, :cond_2

    .line 177
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$6;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$6;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f091aa0

    if-ne p1, v0, :cond_3

    .line 185
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->cvK()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 293
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->onBackClick()V

    const/4 p1, 0x1

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->onBackClick()V

    :goto_0
    return-void
.end method
