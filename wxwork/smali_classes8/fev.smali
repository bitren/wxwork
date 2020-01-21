.class public Lfev;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "LogStatisticsItemListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfev$b;,
        Lfev$g;,
        Lfev$e;,
        Lfev$c;,
        Lfev$h;,
        Lfev$f;,
        Lfev$d;,
        Lfev$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfev$b;",
            ">;"
        }
    .end annotation
.end field

.field private jck:Lfev$a;

.field private jcl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lfev;->jck:Lfev$a;

    .line 39
    iput-object p1, p0, Lfev;->mContext:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfev;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfev;->jcl:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lfev;)Lfev$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lfev;->jck:Lfev$a;

    return-object p0
.end method

.method private ao(Landroid/view/View;I)V
    .locals 1

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p2, p2

    .line 127
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lfev;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lfev;->elU:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;)V
    .locals 6

    .line 132
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->summaryitemid:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->summaryinfoid:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v3, p0, Lfev;->jcl:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    const v3, 0x7e900

    sub-int v3, v2, v3

    .line 139
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;-><init>()V

    .line 140
    iput v3, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;->starttime:I

    .line 141
    iput v2, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;->endtime:I

    .line 142
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->summaryinfoid:[B

    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;->summaryinfoid:[B

    .line 143
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->summaryitemid:[B

    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;->summaryitemid:[B

    .line 144
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object p1

    new-instance p2, Lfev$2;

    invoke-direct {p2, p0, v1, v0}, Lfev$2;-><init>(Lfev;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetRangeJournalStatSummaryInfo(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;Lcom/tencent/wework/foundation/callback/IJournalStatRangeInfoCallBack;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lfev;)Ljava/util/HashMap;
    .locals 0

    .line 25
    iget-object p0, p0, Lfev;->jcl:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(Lfev$a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lfev;->jck:Lfev$a;

    return-void
.end method

.method public cL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfev$b;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lfev;->elU:Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Lfev;->notifyDataSetChanged()V

    return-void
.end method

.method public cvg()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lfev;->jcl:Ljava/util/HashMap;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 122
    iget-object v0, p0, Lfev;->elU:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 117
    iget-object v0, p0, Lfev;->elU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfev$b;

    iget p1, p1, Lfev$b;->mType:I

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 72
    instance-of v0, p1, Lfev$d;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lfev$d;

    .line 74
    iget-object v0, p0, Lfev;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfev$c;

    .line 75
    iget-object v0, p1, Lfev$d;->nameTv:Landroid/widget/TextView;

    iget-object v1, p2, Lfev$c;->jbT:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->name:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p1, Lfev$d;->jbU:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p2, p2, Lfev$c;->jbT:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->iconurl:Ljava/lang/String;

    const v0, 0x7f0817f1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 77
    :cond_0
    instance-of v0, p1, Lfev$f;

    if-eqz v0, :cond_4

    .line 78
    check-cast p1, Lfev$f;

    .line 79
    iget-object v0, p0, Lfev;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfev$e;

    .line 80
    iget-object v1, p1, Lfev$f;->nameTv:Landroid/widget/TextView;

    iget-object v2, v0, Lfev$e;->jbV:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->title:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v0, Lfev$e;->jbV:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->sum:J

    const-wide/16 v3, 0x64

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v1, v3

    if-lez v9, :cond_1

    .line 82
    iget-object v1, p1, Lfev$f;->valueTv:Landroid/widget/TextView;

    const-string v2, "%.2f"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lfev$e;->jbV:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iget-wide v9, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->sum:J

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p1, Lfev$f;->valueTv:Landroid/widget/TextView;

    const-string v2, "%.0f"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lfev$e;->jbV:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iget-wide v9, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->sum:J

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    add-int/2addr p2, v8

    .line 86
    iget-object v1, p0, Lfev;->elU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    if-gt p2, v1, :cond_3

    .line 87
    iget-object v1, p0, Lfev;->elU:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lfev$e;

    if-eqz p2, :cond_2

    .line 88
    iget-object p2, p1, Lfev$f;->ewI:Landroid/view/View;

    const/16 v1, 0x12

    invoke-direct {p0, p2, v1}, Lfev;->ao(Landroid/view/View;I)V

    goto :goto_1

    .line 90
    :cond_2
    iget-object p2, p1, Lfev$f;->ewI:Landroid/view/View;

    invoke-direct {p0, p2, v7}, Lfev;->ao(Landroid/view/View;I)V

    goto :goto_1

    .line 93
    :cond_3
    iget-object p2, p1, Lfev$f;->ewI:Landroid/view/View;

    invoke-direct {p0, p2, v7}, Lfev;->ao(Landroid/view/View;I)V

    .line 95
    :goto_1
    iget-object p2, p1, Lfev$f;->root:Landroid/view/View;

    new-instance v1, Lfev$1;

    invoke-direct {v1, p0, p1}, Lfev$1;-><init>(Lfev;Lfev$f;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, v0, Lfev$e;->jbT:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    iget-object p2, v0, Lfev$e;->jbV:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    invoke-direct {p0, p1, p2}, Lfev;->b(Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;)V

    goto :goto_2

    .line 108
    :cond_4
    instance-of v0, p1, Lfev$h;

    if-eqz v0, :cond_5

    .line 109
    check-cast p1, Lfev$h;

    .line 110
    iget-object v0, p0, Lfev;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfev$g;

    .line 111
    iget-object p1, p1, Lfev$h;->titleTv:Landroid/widget/TextView;

    iget-object p2, p2, Lfev$g;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 65
    :pswitch_0
    new-instance v1, Lfev$h;

    iget-object v2, p0, Lfev;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0779

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lfev$h;-><init>(Landroid/view/View;I)V

    return-object v1

    .line 63
    :pswitch_1
    new-instance v1, Lfev$f;

    iget-object v2, p0, Lfev;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c077f

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lfev$f;-><init>(Landroid/view/View;I)V

    return-object v1

    .line 61
    :pswitch_2
    new-instance v1, Lfev$d;

    iget-object v2, p0, Lfev;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c077e

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lfev$d;-><init>(Landroid/view/View;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
