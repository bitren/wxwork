.class public Lffe;
.super Ljava/lang/Object;
.source "WorkLogEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffe$e;,
        Lffe$c;,
        Lffe$b;,
        Lffe$a;,
        Lffe$d;
    }
.end annotation


# static fields
.field private static final jeW:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

.field private static final jeX:[B

.field private static jeY:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

.field private static jfj:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;


# instance fields
.field private cmu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;",
            ">;"
        }
    .end annotation
.end field

.field private jeZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;",
            ">;"
        }
    .end annotation
.end field

.field private jfa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private jfb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mail/calendar/model/MonthStatus;",
            ">;"
        }
    .end annotation
.end field

.field private jfc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

.field private jfd:[J

.field private jfe:[J

.field private jff:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private jfg:I

.field private jfh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
            ">;"
        }
    .end annotation
.end field

.field private jfi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;-><init>()V

    sput-object v0, Lffe;->jeW:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 66
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;-><init>()V

    sput-object v0, Lffe;->jeY:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 69
    sget-object v0, Lffe;->jeW:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    sput-object v0, Lffe;->jeX:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lffe;->jeZ:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lffe;->jfa:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lffe;->jfb:Ljava/util/Map;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lffe;->jfc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 76
    iput-object v0, p0, Lffe;->jfd:[J

    .line 77
    iput-object v0, p0, Lffe;->jfe:[J

    .line 78
    iput-object v0, p0, Lffe;->jff:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lffe;->jfg:I

    const-string v0, ""

    .line 81
    iput-object v0, p0, Lffe;->jfi:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lffe$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lffe;-><init>()V

    return-void
.end method

.method static synthetic a(Lffe;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;
    .locals 0

    .line 61
    iput-object p1, p0, Lffe;->jfc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    return-object p1
.end method

.method static synthetic a(Lffe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lffe;->jfi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lffe;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lffe;->jfh:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lffe;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iput-object p1, p0, Lffe;->jfh:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lffe;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 61
    iput-object p1, p0, Lffe;->jff:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    .line 848
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    .line 849
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->eventType:I

    if-ne v2, p3, :cond_0

    .line 850
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateId:Ljava/lang/String;

    .line 854
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 855
    new-instance p2, Lfek;

    invoke-direct {p2}, Lfek;-><init>()V

    .line 856
    iput-object v0, p2, Lfek;->templateId:Ljava/lang/String;

    .line 857
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateSettingActivity;->a(Landroid/content/Context;Lfek;)Landroid/content/Intent;

    move-result-object p2

    .line 858
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lffe;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lffe;->a(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method static synthetic a(Lffe;[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lffe;->a([Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;)V

    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p1, v1

    .line 278
    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->type:I

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x4addbe5

    const/4 v0, 0x1

    if-lez v2, :cond_2

    const-string v1, "log_submit_client_pic"

    .line 288
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_2
    if-lez v3, :cond_3

    const-string v1, "log_submit_client_log"

    .line 291
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;)Z
    .locals 1

    .line 684
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->eventType:I

    const v0, 0x2625a00

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Lffe;Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lffe;->b(Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lffe;[J)[J
    .locals 0

    .line 61
    iput-object p1, p0, Lffe;->jfd:[J

    return-object p1
.end method

.method static synthetic a(Lffe;[Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lffe;->j([Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lffe;)Ljava/util/Map;
    .locals 0

    .line 61
    iget-object p0, p0, Lffe;->jeZ:Ljava/util/Map;

    return-object p0
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 214
    :cond_0
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    const v2, 0x2625a00

    if-lt v1, v2, :cond_1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    const v1, 0x2faf080

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic b(Lffe;[J)[J
    .locals 0

    .line 61
    iput-object p1, p0, Lffe;->jfe:[J

    return-object p1
.end method

.method static synthetic c(Lffe;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 61
    iget-object p0, p0, Lffe;->jff:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final cvZ()Lffe;
    .locals 1

    .line 103
    invoke-static {}, Lffe$e;->cwh()Lffe;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lffe;)[J
    .locals 0

    .line 61
    iget-object p0, p0, Lffe;->jfe:[J

    return-object p0
.end method

.method private eY(II)Ljava/lang/String;
    .locals 3

    const-string v0, "%04d%02d"

    const/4 v1, 0x2

    .line 508
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j([Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;
    .locals 14

    if-nez p1, :cond_0

    return-object p1

    .line 638
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 639
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    .line 640
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ge v5, v3, :cond_3

    aget-object v9, p1, v5

    if-nez v9, :cond_1

    goto :goto_1

    .line 644
    :cond_1
    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v10

    cmp-long v12, v10, v1

    if-nez v12, :cond_2

    .line 645
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v10, "WorkLogEngine"

    const/4 v11, 0x5

    .line 647
    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "filterInvalidReportUsers diff corpid="

    aput-object v12, v11, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v6

    const-string v6, " vid="

    aput-object v6, v11, v7

    const/4 v6, 0x4

    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    invoke-static {v10, v11}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 651
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v2, p1

    if-eq v1, v2, :cond_4

    const-string v1, "WorkLogEngine"

    .line 652
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "filterInvalidReportUsers diff len="

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/User;

    return-object p1

    :cond_4
    return-object p1
.end method

.method private vV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 810
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ":"

    .line 811
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 812
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 813
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public G(Landroid/content/Context;I)V
    .locals 2

    .line 829
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    invoke-virtual {v0}, Lffe;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 831
    invoke-direct {p0, p1, v0, p2}, Lffe;->a(Landroid/content/Context;Ljava/util/List;I)V

    goto :goto_0

    .line 833
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    new-instance v1, Lffe$4;

    invoke-direct {v1, p0, p1, p2}, Lffe$4;-><init>(Lffe;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetJournalTemplates(Lcom/tencent/wework/foundation/callback/IGetMngJournalCommAppListItemCallBack;)V

    :goto_0
    return-void
.end method

.method public GY(I)V
    .locals 4

    .line 669
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "work_log_last_journal_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 670
    iput p1, p0, Lffe;->jfg:I

    return-void
.end method

.method public a(IIILcom/tencent/wework/foundation/callback/IGetWorkLogSummaryJavaCallback;)Lcom/tencent/mail/calendar/model/MonthStatus;
    .locals 7

    const-string v0, "WorkLogEngine"

    const/4 v1, 0x5

    .line 493
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WorkLogEngine.requestSummary ym"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, " event_type="

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-static {p1, p2}, Ldrd;->bz(II)[J

    move-result-object v0

    .line 496
    aget-wide v1, v0, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    long-to-int v1, v1

    .line 497
    aget-wide v2, v0, v4

    div-long/2addr v2, v5

    long-to-int v0, v2

    .line 498
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p3, p4}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getWorkLogSummary(IIILcom/tencent/wework/foundation/callback/IGetWorkLogSummaryJavaCallback;)V

    .line 500
    invoke-virtual {p0, p1, p2}, Lffe;->eX(II)Lcom/tencent/mail/calendar/model/MonthStatus;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/tencent/mail/calendar/model/MonthStatus;)V
    .locals 0

    .line 477
    invoke-direct {p0, p1, p2}, Lffe;->eY(II)Ljava/lang/String;

    move-result-object p1

    .line 478
    iget-object p2, p0, Lffe;->jfb:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILjava/lang/CharSequence;[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;[Lcom/tencent/wework/foundation/model/User;Lffe$d;)V
    .locals 6

    .line 296
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;-><init>()V

    const/4 v0, 0x1

    .line 297
    iput v0, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->optype:I

    .line 298
    invoke-static {p2}, Lfff;->aM(Ljava/lang/CharSequence;)[B

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->content:[B

    .line 299
    iput p1, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->journaltype:I

    .line 300
    invoke-static {p4}, Lfff;->k([Lcom/tencent/wework/foundation/model/User;)[J

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->reportvids:[J

    .line 301
    new-instance v5, Lffe$7;

    invoke-direct {v5, p0, v3, p3, p5}, Lffe$7;-><init>(Lffe;Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;Lffe$d;)V

    if-eqz p3, :cond_3

    .line 319
    array-length p1, p3

    if-lez p1, :cond_3

    .line 320
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 322
    array-length p2, p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    aget-object v1, p3, p4

    .line 323
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->type:I

    if-ne v2, v0, :cond_0

    .line 324
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->content:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 330
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 331
    new-instance p2, Lffe$8;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lffe$8;-><init>(Lffe;Lffe$d;Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/foundation/utils/UploadUtil;->uploadImage([Ljava/lang/String;Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;)Lcom/tencent/wework/foundation/utils/Action;

    goto :goto_1

    .line 353
    :cond_2
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 356
    :cond_3
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;ILjava/lang/CharSequence;[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;[Lcom/tencent/wework/foundation/model/User;Lffe$d;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "WorkLogEngine"

    .line 362
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "modifyLog ignore null id"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 365
    :cond_0
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;-><init>()V

    const/4 v2, 0x2

    .line 366
    iput v2, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->optype:I

    .line 367
    invoke-static {p3}, Lfff;->aM(Ljava/lang/CharSequence;)[B

    move-result-object p3

    iput-object p3, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->content:[B

    .line 368
    iget-wide v2, p1, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->journalid:J

    iput-wide v2, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->journalid:J

    .line 369
    iput p2, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->journaltype:I

    .line 370
    invoke-static {p5}, Lfff;->k([Lcom/tencent/wework/foundation/model/User;)[J

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->reportvids:[J

    .line 371
    new-instance v6, Lffe$9;

    invoke-direct {v6, p0, v4, p4, p6}, Lffe$9;-><init>(Lffe;Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;Lffe$d;)V

    if-eqz p4, :cond_4

    .line 390
    array-length p1, p4

    if-lez p1, :cond_4

    .line 391
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393
    array-length p2, p4

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object p3, p4, v0

    .line 394
    iget p5, p3, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->type:I

    if-ne p5, v1, :cond_1

    .line 395
    iget-object p5, p3, Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;->content:[B

    invoke-static {p5}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 401
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 402
    new-instance p2, Lffe$10;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p6

    invoke-direct/range {v1 .. v6}, Lffe$10;-><init>(Lffe;Lffe$d;Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/foundation/utils/UploadUtil;->uploadImage([Ljava/lang/String;Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;)Lcom/tencent/wework/foundation/utils/Action;

    goto :goto_1

    .line 424
    :cond_3
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 427
    :cond_4
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "WorkLogEngine"

    const/4 p2, 0x1

    .line 265
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "putJournalEntry ignore null id"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lffe;->jeZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lffe$a;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "WorkLogEngine"

    const/4 p2, 0x1

    .line 225
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "getCachedJournalEntry ignore null id"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 228
    :cond_1
    iget-object v1, p0, Lffe;->jeZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz p1, :cond_2

    .line 230
    invoke-interface {p2, p1, v0}, Lffe$a;->b(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)V

    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lffe$b;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "WorkLogEngine"

    const/4 p2, 0x1

    .line 239
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "getJournalEntry ignore null id"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 243
    :cond_1
    iget-object v1, p0, Lffe;->jeZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz v1, :cond_2

    .line 245
    invoke-interface {p2, v1, v0}, Lffe$b;->b(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)V

    .line 248
    :cond_2
    invoke-interface {p2}, Lffe$b;->onStart()V

    .line 249
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, Lffe$6;

    invoke-direct {v8, p0, p2}, Lffe$6;-><init>(Lffe;Lffe$b;)V

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getWorkLogDetail(IILcom/tencent/wework/enterprise/worklog/model/JournalEntryId;IILcom/tencent/wework/foundation/callback/IGetWorkLogListJavaCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lffe$d;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "WorkLogEngine"

    const/4 p2, 0x1

    .line 433
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "deleteLog ignore null id"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 436
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;-><init>()V

    const/4 v1, 0x3

    .line 437
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->optype:I

    .line 438
    iget-wide v1, p1, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->journalid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;->journalid:J

    .line 439
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v1

    new-instance v2, Lffe$11;

    invoke-direct {v2, p0, p1, p2}, Lffe$11;-><init>(Lffe;Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lffe$d;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->operateWorkLog(Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;Lcom/tencent/wework/foundation/callback/IOperateWorkLogJavaCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;)V
    .locals 0

    .line 679
    sput-object p1, Lffe;->jfj:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    return-void
.end method

.method public a(Lfed;)V
    .locals 2

    .line 116
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    new-instance v1, Lffe$1;

    invoke-direct {v1, p0, p1}, Lffe$1;-><init>(Lffe;Lfed;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetFilterWorkLogTemplist(Lcom/tencent/wework/foundation/callback/IGetFilterCommAppListCallback;)V

    return-void
.end method

.method public a(Lffe$c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 576
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    new-instance v1, Lffe$3;

    invoke-direct {v1, p0, p1}, Lffe$3;-><init>(Lffe;Lffe$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getWorkLogReporters(Lcom/tencent/wework/foundation/callback/IGetWorkLogReportersCallback;)V

    return-void
.end method

.method public cwa()I
    .locals 1

    .line 108
    iget-object v0, p0, Lffe;->jfh:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public cwb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lffe;->jfh:Ljava/util/ArrayList;

    return-object v0
.end method

.method public cwc()V
    .locals 1

    .line 513
    iget-object v0, p0, Lffe;->jfa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public cwd()V
    .locals 1

    .line 517
    iget-object v0, p0, Lffe;->jfb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public cwe()I
    .locals 5

    .line 660
    iget v0, p0, Lffe;->jfg:I

    if-eqz v0, :cond_0

    return v0

    .line 663
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "work_log_last_journal_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lffe;->jfg:I

    const-string v0, "WorkLogEngine"

    const/4 v1, 0x2

    .line 664
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getLastJournaltype:"

    aput-object v4, v1, v3

    iget v3, p0, Lffe;->jfg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    iget v0, p0, Lffe;->jfg:I

    return v0
.end method

.method public cwf()Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;
    .locals 1

    .line 675
    sget-object v0, Lffe;->jfj:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    return-object v0
.end method

.method public cwg()Ljava/lang/String;
    .locals 1

    .line 710
    iget-object v0, p0, Lffe;->jfi:Ljava/lang/String;

    return-object v0
.end method

.method public d(IIILjava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p4, :cond_8

    .line 714
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, ""

    .line 718
    invoke-direct {p0, p4}, Lffe;->vV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sub-int/2addr p3, v3

    .line 742
    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lt p3, p1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    if-nez p2, :cond_3

    const p1, 0x7f113523

    if-nez p3, :cond_2

    .line 747
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p4, p2, v2

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 749
    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object v1

    aget-object p3, v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const p1, 0x7f113525

    .line 752
    new-array p2, v1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object v1

    aget-object p3, v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    sub-int/2addr p3, v3

    .line 728
    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lt p3, p1, :cond_4

    const-string p1, ""

    return-object p1

    :cond_4
    if-nez p2, :cond_6

    const p1, 0x7f113524

    if-nez p3, :cond_5

    .line 733
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p4, p2, v2

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 735
    :cond_5
    new-array p2, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v1

    aget-object p3, v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const p1, 0x7f113526

    .line 738
    new-array p2, v1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v1

    aget-object p3, v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    if-nez p2, :cond_7

    const p1, 0x7f113527

    .line 722
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p4, p2, v2

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const p1, 0x7f113528

    .line 724
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p4, p2, v2

    aput-object p4, p2, v3

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_8
    :goto_1
    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(IIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_8

    .line 760
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, ""

    .line 764
    invoke-direct {p0, p4}, Lffe;->vV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sub-int/2addr p3, v3

    .line 790
    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lt p3, p1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const p1, 0x7f1134b6

    .line 793
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_3

    const p2, 0x7f113523

    if-nez p3, :cond_2

    .line 796
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p4, p1, v2

    invoke-static {p2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 798
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v3, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object v3

    aget-object p3, v3, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 801
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f113525

    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfff;->cwj()[Ljava/lang/String;

    move-result-object v2

    aget-object p3, v2, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v3

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    sub-int/2addr p3, v3

    .line 775
    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lt p3, p1, :cond_4

    const-string p1, ""

    return-object p1

    :cond_4
    const p1, 0x7f1134b8

    .line 778
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_6

    const p2, 0x7f113524

    if-nez p3, :cond_5

    .line 781
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p4, p1, v2

    invoke-static {p2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 783
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v3, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v3

    aget-object p3, v3, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 786
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f113526

    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfff;->cwi()[Ljava/lang/String;

    move-result-object v2

    aget-object p3, v2, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v3

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1134b4

    .line 767
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_7

    .line 769
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f113527

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p4, p3, v2

    invoke-static {p1, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 771
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f113528

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p4, p3, v2

    aput-object p4, p3, v3

    invoke-static {p1, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_8
    :goto_1
    const-string p1, ""

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 522
    iput-object v0, p0, Lffe;->jfc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 523
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->deleteWorkLogDraft()V

    goto/16 :goto_2

    .line 525
    :cond_0
    sget-object v1, Lffe;->jeY:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    sget-object v2, Lffe;->jeW:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    .line 526
    sget-object v1, Lffe;->jeY:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    sget-object v2, Lffe;->jeW:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    .line 527
    sget-object v1, Lffe;->jeY:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->content:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->content:[B

    .line 529
    sget-object v1, Lffe;->jeY:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-object v2, p0, Lffe;->jfd:[J

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lffe;->jeW:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    :goto_0
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    .line 530
    sget-object v1, Lffe;->jeY:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journaltype:I

    invoke-virtual {p0}, Lffe;->cwe()I

    move-result v3

    if-ne v2, v3, :cond_2

    sget-object v2, Lffe;->jeW:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journaltype:I

    goto :goto_1

    :cond_2
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journaltype:I

    :goto_1
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journaltype:I

    .line 531
    sget-object v1, Lffe;->jeY:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->clientdata:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->clientdata:[B

    .line 533
    sget-object v1, Lffe;->jeY:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    .line 534
    sget-object v2, Lffe;->jeX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v0

    .line 537
    :cond_3
    iput-object p1, p0, Lffe;->jfc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez p1, :cond_4

    .line 539
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->deleteWorkLogDraft()V

    goto :goto_2

    .line 541
    :cond_4
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    .line 542
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->saveWorkLogDraft(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    :goto_2
    return-void
.end method

.method public eX(II)Lcom/tencent/mail/calendar/model/MonthStatus;
    .locals 1

    .line 485
    iget-object v0, p0, Lffe;->jfb:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lffe;->eY(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mail/calendar/model/MonthStatus;

    return-object p1
.end method

.method public fg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;",
            ">;)V"
        }
    .end annotation

    .line 824
    iput-object p1, p0, Lffe;->cmu:Ljava/util/List;

    return-void
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;",
            ">;"
        }
    .end annotation

    .line 820
    iget-object v0, p0, Lffe;->cmu:Ljava/util/List;

    return-object v0
.end method

.method public getJournalTemplateList(Lfed;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lffe$5;

    invoke-direct {v2, p0, p1}, Lffe$5;-><init>(Lffe;Lfed;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetApplyList(ILcom/tencent/wework/foundation/callback/IGetApplyListCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public loadDraft(Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lffe;->jfc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 552
    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    return-void

    .line 556
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    new-instance v2, Lffe$2;

    invoke-direct {v2, p0, p1}, Lffe$2;-><init>(Lffe;Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getWorkLogDraft(Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WorkLogEngine"

    const/4 v2, 0x2

    .line 567
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "loadDraft Exception. "

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 4

    const-string v0, "WorkLogEngine"

    const/4 v1, 0x2

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release for reason:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lffe;->jeZ:Ljava/util/Map;

    .line 89
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lffe;->jfa:Ljava/util/Map;

    .line 90
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lffe;->jfb:Ljava/util/Map;

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lffe;->jfc:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 92
    iput-object p1, p0, Lffe;->jfd:[J

    .line 93
    iput-object p1, p0, Lffe;->jfe:[J

    .line 94
    iput-object p1, p0, Lffe;->jff:Ljava/util/LinkedHashMap;

    .line 95
    iput v3, p0, Lffe;->jfg:I

    .line 96
    iput-object p1, p0, Lffe;->jfh:Ljava/util/ArrayList;

    .line 97
    iput-object p1, p0, Lffe;->cmu:Ljava/util/List;

    .line 98
    sput-object p1, Lffe;->jfj:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;

    const-string p1, "WorkLogEngine"

    .line 99
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "release done"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
