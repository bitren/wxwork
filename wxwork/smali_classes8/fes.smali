.class public Lfes;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "LogReportTransitionListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfes$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lfes$a;",
        ">;"
    }
.end annotation


# instance fields
.field private jbo:Z

.field private jbp:Z

.field private final mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lfes;->jbp:Z

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfes;->mInflater:Landroid/view/LayoutInflater;

    .line 36
    iput-object p2, p0, Lfes;->mDataList:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lfes;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lfes;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lfes;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lfes;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lfes;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lfes$a;I)V
    .locals 8

    .line 52
    iget-object v0, p0, Lfes;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 55
    :cond_0
    iget-object v0, p0, Lfes;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    if-nez p2, :cond_1

    return-void

    .line 59
    :cond_1
    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->flag:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget v4, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->reporttime:I

    if-nez v4, :cond_4

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbnc;->bU(J)[I

    move-result-object p2

    if-eqz v0, :cond_3

    .line 63
    aget v0, p2, v1

    sub-int/2addr v0, v3

    aput v0, p2, v1

    .line 65
    :cond_3
    iget-object v0, p0, Lfes;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f11350a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aget v5, p2, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aget v5, p2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aget p2, p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    iget-object p2, p1, Lfes$a;->jbq:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldrd;->fV(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p1, Lfes$a;->jbq:Landroid/widget/TextView;

    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->reporttime:I

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Ldrd;->fV(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-boolean v0, p0, Lfes;->jbp:Z

    if-nez v0, :cond_5

    const-string v0, "yyyy/MM/dd"

    .line 70
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->reporttime:I

    int-to-long v4, p2

    mul-long v4, v4, v6

    invoke-static {v0, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 71
    iget-object v0, p1, Lfes$a;->jbq:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_5
    :goto_1
    iget-object p2, p1, Lfes$a;->dpo:Landroid/view/View;

    iget-boolean v0, p0, Lfes;->jbo:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p1, p1, Lfes$a;->root:Landroid/view/View;

    iget-boolean p2, p0, Lfes;->jbo:Z

    xor-int/2addr p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 81
    iget-object v0, p0, Lfes;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfes;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public mt(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lfes;->jbo:Z

    return-void
.end method

.method public mu(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lfes;->jbp:Z

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lfes$a;

    invoke-virtual {p0, p1, p2}, Lfes;->a(Lfes$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lfes;->u(Landroid/view/ViewGroup;I)Lfes$a;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/view/ViewGroup;I)Lfes$a;
    .locals 2

    .line 46
    iget-object p2, p0, Lfes;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0774

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lfes$a;

    invoke-direct {p2, p0, p1}, Lfes$a;-><init>(Lfes;Landroid/view/View;)V

    return-object p2
.end method
