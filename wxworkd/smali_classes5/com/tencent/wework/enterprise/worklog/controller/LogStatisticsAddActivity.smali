.class public Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LogStatisticsAddActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# static fields
.field public static jbN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfeu$b;",
            ">;"
        }
    .end annotation
.end field

.field private jbK:Lfeu;

.field private jbL:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jbM:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jbO:Lfeu$a;

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbO:Lfeu$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;)Lfeu;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbK:Lfeu;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;)Z
    .locals 8

    .line 172
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 173
    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->attr:J

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;)Z
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfeu$b;

    .line 183
    iget v2, v1, Lfeu$b;->mType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 184
    check-cast v1, Lfeu$e;

    .line 185
    iget-object v2, v1, Lfeu$e;->jbT:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->summaryinfoid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->summaryinfoid:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 186
    iget-object v3, v1, Lfeu$e;->jbV:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->summaryitemid:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->summaryitemid:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 188
    iget-boolean p1, v1, Lfeu$e;->isSelected:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private aDL()V
    .locals 12

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbN:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    .line 154
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->elU:Ljava/util/List;

    new-instance v3, Lfeu$c;

    invoke-direct {v3, v1}, Lfeu$c;-><init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 157
    iget-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->attr:J

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    .line 158
    iget-object v7, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->elU:Ljava/util/List;

    new-instance v8, Lfeu$e;

    invoke-direct {v8, v6, v1, v4}, Lfeu$e;-><init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 167
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->updateEmptyView()V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbK:Lfeu;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->elU:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfeu;->cL(Ljava/util/List;)V

    return-void
.end method

.method private cfQ()V
    .locals 5

    .line 223
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->cuZ()Ljava/util/List;

    move-result-object v0

    const-string v1, "LogStatisticsAddActivity"

    const/4 v2, 0x2

    .line 224
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onFinishDidClick"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->modifyJournalStatDataList(Ljava/util/List;Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;)V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private cuZ()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    sget-object v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    .line 198
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;-><init>()V

    .line 199
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->summaryinfoid:[B

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->summaryinfoid:[B

    .line 200
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->name:[B

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->name:[B

    .line 201
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->iconurl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->iconurl:Ljava/lang/String;

    .line 202
    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->attr:J

    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->attr:J

    .line 203
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 205
    iget-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->attr:J

    const-wide/16 v11, 0x1

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    .line 206
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 207
    :cond_1
    iget-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->attr:J

    and-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    .line 208
    invoke-direct {p0, v2, v8}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 209
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 213
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    .line 215
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private initTopBarView()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1134ad

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateEmptyView()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f1119e0

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbM:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 140
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbM:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_1

    .line 141
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbM:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 3

    const v0, 0x7f0919fd

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0920cc

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090b4f

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f090b4a

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090b4b

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbM:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080cd5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f113553

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 108
    new-instance p2, Lfeu;

    invoke-direct {p2, p1}, Lfeu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbK:Lfeu;

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbK:Lfeu;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbO:Lfeu$a;

    invoke-virtual {p1, p2}, Lfeu;->a(Lfeu$a;)V

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->elU:Ljava/util/List;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c010d

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->initTopBarView()V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbK:Lfeu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->aDL()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->cfQ()V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->finish()V

    :goto_0
    return-void
.end method
