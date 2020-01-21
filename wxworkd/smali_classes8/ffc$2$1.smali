.class Lffc$2$1;
.super Ljava/lang/Object;
.source "LogTemplateSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffc$2;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic jeK:Lffc$2;


# direct methods
.method constructor <init>(Lffc$2;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lffc$2$1;->jeK:Lffc$2;

    iput-object p2, p0, Lffc$2$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 10

    .line 688
    new-instance p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {p1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>()V

    .line 689
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 690
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 691
    iget-object v2, p0, Lffc$2$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    .line 692
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 693
    new-instance v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v7}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    .line 694
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 695
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    const-string v8, "contact"

    .line 696
    iput-object v8, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 697
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    .line 698
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 701
    array-length v2, p2

    if-lez v2, :cond_1

    .line 702
    array-length v2, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, p2, v4

    .line 703
    new-instance v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v6}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    .line 704
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 705
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    const-string v5, "party"

    .line 706
    iput-object v5, v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 707
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 710
    :cond_1
    iget-object p2, p0, Lffc$2$1;->jeK:Lffc$2;

    iget-object p2, p2, Lffc$2;->jeJ:Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    array-length p2, p2

    if-lez p2, :cond_2

    .line 711
    iget-object p2, p0, Lffc$2$1;->jeK:Lffc$2;

    iget-object p2, p2, Lffc$2;->jeJ:Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRange;->taginfos:[Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;

    array-length v2, p2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    .line 713
    new-instance v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v6}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    .line 714
    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;->tagid:J

    iput-wide v7, v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 715
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwJournal$TemplateRangeTagInfo;->tagname:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    const-string v5, "tag"

    .line 716
    iput-object v5, v6, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 717
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 720
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object p2, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 721
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_4

    .line 722
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-object p2, p2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 723
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq v3, p2, :cond_3

    const-string p2, "\u3001"

    .line 724
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 727
    :cond_4
    iget-object p2, p0, Lffc$2$1;->jeK:Lffc$2;

    iget-object p2, p2, Lffc$2;->jeG:Lffc;

    invoke-static {p2, p1}, Lffc;->a(Lffc;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 728
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 729
    new-instance v1, Ljava/lang/StringBuffer;

    const p1, 0x7f112ec3

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 731
    :cond_5
    iget-object p1, p0, Lffc$2$1;->jeK:Lffc$2;

    iget-object p1, p1, Lffc$2;->jeG:Lffc;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lffc;->a(Lffc;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    iget-object p1, p0, Lffc$2$1;->jeK:Lffc$2;

    iget-object p1, p1, Lffc$2;->jen:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;

    iget-object p2, p0, Lffc$2$1;->jeK:Lffc$2;

    iget-object p2, p2, Lffc$2;->jeG:Lffc;

    invoke-static {p2}, Lffc;->a(Lffc;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p2

    iget-object v0, p0, Lffc$2$1;->jeK:Lffc$2;

    iget-object v0, v0, Lffc$2;->jeG:Lffc;

    invoke-static {v0}, Lffc;->b(Lffc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity$a;->b(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V

    return-void
.end method
