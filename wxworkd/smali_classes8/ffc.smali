.class public abstract Lffc;
.super Ljava/lang/Object;
.source "LogTemplateSettingActivity.java"


# instance fields
.field private final jeC:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

.field private final jeD:I

.field private jeE:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

.field private jeF:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;I)V
    .locals 0

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 643
    iput-object p1, p0, Lffc;->jeC:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    .line 644
    iput p2, p0, Lffc;->jeD:I

    return-void
.end method

.method static synthetic a(Lffc;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 0

    .line 632
    iget-object p0, p0, Lffc;->jeE:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    return-object p0
.end method

.method static synthetic a(Lffc;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 0

    .line 632
    iput-object p1, p0, Lffc;->jeE:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    return-object p1
.end method

.method static synthetic a(Lffc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 632
    iput-object p1, p0, Lffc;->jeF:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;J)V
    .locals 2

    const/4 v0, 0x0

    .line 745
    iput-object v0, p0, Lffc;->jeE:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 746
    iput-object v0, p0, Lffc;->jeF:Ljava/lang/String;

    const/4 v0, 0x0

    .line 748
    :try_start_0
    new-instance v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    invoke-direct {v1}, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;-><init>()V

    .line 749
    iput-object p1, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLu:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 750
    iput-boolean v0, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLv:Z

    .line 751
    iput-wide p2, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->fXT:J

    .line 752
    invoke-virtual {p0, v1}, Lffc;->a(Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;)V

    .line 753
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p1

    iget-object p2, p0, Lffc;->jeC:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    iget p3, p0, Lffc;->jeD:I

    invoke-interface {p1, p2, p3, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->startEnterpriseAppManagerVisualRangeActivity(Landroid/content/Context;ILcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LogTemplateSettingActivity.RangeSelector"

    const/4 p3, 0x2

    .line 755
    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "goRangeSelectPage err:"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lffc;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;J)V
    .locals 0

    .line 632
    invoke-direct {p0, p1, p2, p3}, Lffc;->a(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;J)V

    return-void
.end method

.method static synthetic b(Lffc;)Ljava/lang/String;
    .locals 0

    .line 632
    iget-object p0, p0, Lffc;->jeF:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;)V
.end method

.method public b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;)V
    .locals 7

    .line 673
    iget-object v0, p0, Lffc;->jeE:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lffc;->jeF:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 674
    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;->b(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V

    return-void

    .line 677
    :cond_0
    invoke-virtual {p0}, Lffc;->cvM()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 680
    :cond_1
    invoke-virtual {p0}, Lffc;->cvN()Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 682
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->vids:[J

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lffc$2;

    invoke-direct {v6, p0, v0, p1}, Lffc$2;-><init>(Lffc;Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 738
    :cond_2
    new-instance v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>()V

    iput-object v0, p0, Lffc;->jeE:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    const v0, 0x7f112ec3

    .line 739
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lffc;->jeF:Ljava/lang/String;

    .line 740
    iget-object v0, p0, Lffc;->jeE:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iget-object v1, p0, Lffc;->jeF:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;->b(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bz(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;
    .locals 9

    const-string v0, "extra_key_js_visual_range"

    .line 760
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 761
    iget-object p1, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 763
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 764
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 765
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    const-string v6, "contact"

    .line 766
    iget-object v7, v5, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 767
    iget-wide v5, v5, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v6, "party"

    .line 768
    iget-object v7, v5, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 769
    iget-wide v5, v5, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v6, "tag"

    .line 770
    iget-object v7, v5, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 771
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;-><init>()V

    .line 772
    iget-wide v7, v5, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    iput-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;->tagid:J

    .line 773
    iget-object v5, v5, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;->tagname:[B

    .line 774
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 779
    :cond_3
    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p1

    .line 780
    invoke-static {v1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v0

    .line 782
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;-><init>()V

    .line 783
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->vids:[J

    .line 784
    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->partyids:[J

    .line 785
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    return-object v1
.end method

.method protected abstract cvM()Z
.end method

.method protected abstract cvN()Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;
.end method

.method public cvS()V
    .locals 1

    .line 652
    new-instance v0, Lffc$1;

    invoke-direct {v0, p0}, Lffc$1;-><init>(Lffc;)V

    invoke-virtual {p0, v0}, Lffc;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;)V

    return-void
.end method
