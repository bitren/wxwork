.class public Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LogStatisticsEditActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfew$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;
    }
.end annotation


# static fields
.field private static isManual:Z

.field public static jbX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;",
            ">;"
        }
    .end annotation
.end field

.field public static jbY:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

.field public static jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

.field public static jca:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

.field private static jcb:Z

.field private static jcc:I


# instance fields
.field private hhu:Z

.field private hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private iqn:I

.field private jcd:Lfew;

.field private jce:Z

.field jcf:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mRootView:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbY:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    .line 46
    sput-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jca:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->isManual:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 349
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$3;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcf:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;)Lfew;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mw(Z)V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 33
    sput-boolean p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->isManual:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->iqn:I

    return p0
.end method

.method private cva()V
    .locals 12

    .line 115
    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    .line 127
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->attr:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto/16 :goto_4

    .line 130
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    if-eqz v4, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    array-length v4, v4

    if-nez v4, :cond_4

    goto :goto_4

    .line 134
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    .line 135
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 136
    :goto_1
    array-length v9, v4

    if-ge v8, v9, :cond_7

    .line 137
    aget-object v9, v4, v8

    if-nez v9, :cond_5

    goto :goto_2

    .line 140
    :cond_5
    aget-object v9, v4, v8

    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->attr:J

    and-long/2addr v9, v6

    cmp-long v11, v9, v6

    if-eqz v11, :cond_6

    goto :goto_2

    .line 143
    :cond_6
    aget-object v9, v4, v8

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 145
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 149
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    const/4 v6, 0x0

    .line 150
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 151
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 153
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    iput-object v4, v5, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156
    :cond_b
    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    .line 157
    iput v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->type:I

    .line 158
    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbY:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    .line 159
    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbY:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iput v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->type:I

    return-void
.end method

.method private cvb()V
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    invoke-virtual {v0}, Lfew;->cvm()Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    sget-boolean v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->isManual:Z

    if-nez v0, :cond_1

    return-void

    .line 272
    :cond_1
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->iqn:I

    const v1, 0x7f110df8

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    invoke-virtual {v0}, Lfew;->cvm()Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    .line 274
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 275
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->modifyJournalStatDataList(Ljava/util/List;Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;)V

    goto/16 :goto_4

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    invoke-virtual {v0}, Lfew;->cvm()Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->cmu:Ljava/util/List;

    sput-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbX:Ljava/util/List;

    .line 293
    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcc:I

    sget-object v2, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 295
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 296
    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbX:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 297
    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    sget v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcc:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 299
    :goto_0
    sget-object v4, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbX:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 300
    sget-object v4, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbX:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 303
    :cond_3
    sget-object v4, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbX:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 305
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_6

    .line 306
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    .line 307
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 308
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_8

    .line 311
    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    .line 312
    sget-object v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    sget v2, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcc:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 315
    :cond_6
    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    sget v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcc:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 318
    :cond_7
    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    sget v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcc:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 320
    :cond_8
    :goto_3
    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbY:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    .line 321
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->modifyJournalStatDataList(Ljava/util/List;Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private cvd()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    if-nez v0, :cond_0

    return-void

    .line 571
    :cond_0
    sget-object v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    invoke-virtual {v0, v1}, Lfew;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    invoke-virtual {v0}, Lfew;->notifyDataSetChanged()V

    return-void
.end method

.method private initRecyclerView()V
    .locals 2

    .line 87
    new-instance v0, Lfew;

    invoke-direct {v0}, Lfew;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    .line 88
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->iqn:I

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->cva()V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    sget-object v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    invoke-virtual {v0, v1}, Lfew;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 92
    sput-boolean v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->isManual:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jce:Z

    .line 94
    sput-boolean v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcb:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    sget-object v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jca:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    invoke-virtual {v0, v1}, Lfew;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClickable(Z)V

    const/4 v0, 0x0

    .line 97
    sput-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jca:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    invoke-virtual {v0, p0}, Lfew;->a(Lfew$b;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcf:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 7

    const-string v0, ""

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type_statistic_shown_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type_statistic_shown_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_0
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->iqn:I

    const v2, 0x7f11350b

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081668

    invoke-virtual {v0, v4, v1, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1134c3

    invoke-virtual {v0, v3, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 172
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jce:Z

    .line 173
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f081641

    invoke-virtual {v1, v4, v6, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 174
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v1, v3, v5, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x20

    const v2, 0x7f110cbc

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private mv(Z)V
    .locals 2

    .line 201
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->iqn:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbY:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    invoke-virtual {p1, v0}, Lfew;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;)V

    .line 204
    sget-object p1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbY:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    invoke-static {p1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mw(Z)V

    .line 205
    sget-object p1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbY:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    invoke-virtual {p1, v0}, Lfew;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;)V

    .line 208
    sget-object p1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    invoke-static {p1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mw(Z)V

    .line 211
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jce:Z

    invoke-virtual {p1, v0}, Lfew;->my(Z)V

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    invoke-virtual {p1}, Lfew;->notifyDataSetChanged()V

    return-void
.end method

.method private mw(Z)V
    .locals 4

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private updateTopBarView()V
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 185
    iget v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->iqn:I

    if-ne v1, v2, :cond_1

    return-void

    .line 188
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jce:Z

    const v2, 0x7f11350b

    const/16 v3, 0x80

    const/16 v4, 0x20

    const v5, 0x7f1134c3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v6, v7, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110cbc

    invoke-virtual {v0, v4, v7, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v7, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {v0, v6, v7, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v7, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v7, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f091f80

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f090b4f

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080cd5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f113554

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public cvc()V
    .locals 3

    .line 344
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_stats_edit_activity"

    const/4 v2, 0x1

    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfew;->cvm()Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    .line 418
    invoke-virtual {v0}, Lfew;->cvm()Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 419
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    invoke-virtual {v1}, Lfew;->cvm()Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 420
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    .line 421
    invoke-virtual {v0}, Lfew;->cvm()Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jce:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    sput v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcc:I

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    invoke-virtual {v0}, Lfew;->cvm()Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    if-nez p1, :cond_1

    return-void

    .line 431
    :cond_1
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;-><init>()V

    .line 432
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->cmu:Ljava/util/List;

    const/4 v1, 0x1

    .line 433
    iput v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->type:I

    .line 434
    sput-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jca:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    .line 435
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type_statistic_shown_key"

    .line 436
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 437
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->name:[B

    if-eqz v1, :cond_2

    const-string v1, "type_statistic_shown_title"

    .line 438
    new-instance v2, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->name:[B

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/16 p1, 0x54

    .line 440
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 445
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jce:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 448
    sput-boolean v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->isManual:Z

    .line 449
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->hhz:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 450
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->hhu:Z

    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 11

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lfew;->cvm()Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jce:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 458
    sput-boolean v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->isManual:Z

    .line 459
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->iqn:I

    const v2, 0x7f110ca7

    const v3, 0x7f110d7a

    const v4, 0x7f1134cf

    const/16 v5, 0x20

    const-wide/16 v6, 0x1

    if-nez v1, :cond_4

    .line 460
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    invoke-virtual {v1}, Lfew;->cvm()Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    .line 461
    invoke-static {v1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v0

    if-gt v8, v9, :cond_3

    .line 462
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 465
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    if-eqz v0, :cond_2

    .line 466
    iget-wide v8, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->attr:J

    shr-long/2addr v8, v5

    and-long/2addr v8, v6

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    const/4 v6, 0x0

    .line 469
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 470
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 471
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$4;

    invoke-direct {v10, p0, v1, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$4;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    move-object v5, p0

    .line 467
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto/16 :goto_2

    .line 489
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 490
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lfew;->notifyItemRemoved(I)V

    .line 491
    invoke-static {v1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mw(Z)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    return-void

    .line 494
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    invoke-virtual {v1}, Lfew;->cvm()Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->cmu:Ljava/util/List;

    .line 495
    invoke-static {v1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v0

    if-gt v8, v9, :cond_8

    .line 496
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_3

    .line 499
    :cond_5
    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    sget v8, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcc:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    .line 500
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    .line 501
    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->attr:J

    shr-long/2addr v8, v5

    and-long/2addr v8, v6

    cmp-long v10, v8, v6

    if-nez v10, :cond_7

    .line 503
    iget-wide v8, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->attr:J

    shr-long/2addr v8, v5

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    const v0, 0x7f1134d0

    .line 504
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    .line 506
    :cond_6
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_1
    const/4 v5, 0x0

    .line 511
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 512
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$5;

    invoke-direct {v9, p0, v1, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$5;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    move-object v4, p0

    .line 508
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_2

    .line 530
    :cond_7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lfew;->notifyItemRemoved(I)V

    .line 532
    invoke-static {v1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mw(Z)V

    :goto_2
    return-void

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c015c

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mRootView:Landroid/view/View;

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public initView()V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type_statistic_shown_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type_statistic_shown_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->iqn:I

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->initTopBarView()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->initRecyclerView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 555
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x54

    if-ne p3, p1, :cond_0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->cvd()V

    :cond_0
    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 259
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->iqn:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->setResult(I)V

    .line 262
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 109
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->iqn:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 110
    sput-boolean v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcb:Z

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 217
    invoke-static {v0, v1}, Lduo;->gc(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_4

    const/16 v1, 0x20

    if-eq p2, v1, :cond_2

    const/16 v1, 0x80

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 248
    :cond_1
    iget p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->iqn:I

    if-nez p2, :cond_7

    .line 249
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jce:Z

    .line 250
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->updateTopBarView()V

    .line 251
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mv(Z)V

    goto :goto_0

    .line 239
    :cond_2
    iget p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->iqn:I

    if-nez p1, :cond_3

    .line 240
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jce:Z

    .line 241
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->updateTopBarView()V

    .line 242
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mv(Z)V

    .line 244
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->cvb()V

    goto :goto_0

    .line 222
    :cond_4
    iget p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->iqn:I

    if-nez p2, :cond_6

    .line 223
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jce:Z

    if-eqz p2, :cond_5

    .line 224
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jce:Z

    .line 225
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->updateTopBarView()V

    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->mv(Z)V

    goto :goto_0

    .line 228
    :cond_5
    sput-boolean v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->isManual:Z

    const/4 p1, -0x1

    .line 229
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->setResult(I)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->finish()V

    goto :goto_0

    .line 233
    :cond_6
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jce:Z

    .line 234
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->finish()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 539
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jcd:Lfew;

    if-nez p1, :cond_1

    return p2

    .line 544
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->hhu:Z

    if-eqz v0, :cond_2

    .line 545
    invoke-virtual {p1}, Lfew;->notifyDataSetChanged()V

    .line 546
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->hhu:Z

    :cond_2
    :goto_0
    return p2
.end method
