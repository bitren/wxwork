.class Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$4;
.super Ljava/lang/Object;
.source "LogTemplateSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

.field final synthetic jen:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$4;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$4;->jen:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 11

    .line 470
    new-instance p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {p1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>()V

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 473
    array-length v3, p2

    if-lez v3, :cond_0

    .line 474
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p2, v4

    .line 475
    new-instance v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v6}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    .line 476
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 477
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    const-string v7, "contact"

    .line 478
    iput-object v7, v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 479
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    .line 480
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 483
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$4;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->reporters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    .line 485
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->vid:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    goto :goto_2

    .line 487
    :cond_1
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->vid:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->tagid:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    .line 488
    new-instance v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v6}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    .line 489
    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->tagid:J

    iput-wide v7, v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 490
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->tagname:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    const-string v5, "tag"

    .line 491
    iput-object v5, v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 492
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 493
    :cond_2
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->vid:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->tagid:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    .line 494
    new-instance v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v6}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    .line 495
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->name:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    const-string v5, "superior"

    .line 496
    iput-object v5, v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 497
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 501
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object p2, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 502
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    .line 503
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-object p2, p2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 504
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq v2, p2, :cond_5

    const-string p2, "\u3001"

    .line 505
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 508
    :cond_6
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$4;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 510
    new-instance v1, Ljava/lang/StringBuffer;

    const p1, 0x7f112ec3

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 512
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$4;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$4;->jen:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;

    if-eqz p1, :cond_8

    .line 514
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$4;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->j(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$4;->jel:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->k(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;->b(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
