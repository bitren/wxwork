.class public Lfew;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "LogStatisticsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfew$a;,
        Lfew$b;
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
.field private jcD:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

.field private jcE:Z

.field private jcF:Lfew$b;

.field private jcG:I

.field private mLastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lfew;->mLastClickTime:J

    return-void
.end method

.method static synthetic a(Lfew;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lfew;->mLastClickTime:J

    return-wide v0
.end method

.method static synthetic a(Lfew;J)J
    .locals 0

    .line 24
    iput-wide p1, p0, Lfew;->mLastClickTime:J

    return-wide p1
.end method

.method private a(Lfew$a;I)V
    .locals 3

    .line 94
    iget-object v0, p1, Lfew$a;->exD:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 96
    iget-object v1, p1, Lfew$a;->exD:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v1, p1, Lfew$a;->ewI:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lfew;->p(Landroid/view/View;F)V

    .line 99
    :cond_0
    iget v1, p0, Lfew;->jcG:I

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_1

    .line 100
    iget-object p1, p1, Lfew$a;->ewI:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lfew;->p(Landroid/view/View;F)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p1, Lfew$a;->ewI:Landroid/view/View;

    const/high16 p2, 0x41840000    # 16.5f

    invoke-direct {p0, p1, p2}, Lfew;->p(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method private a(Lfew$a;II)V
    .locals 0

    .line 107
    iget-object p2, p0, Lfew;->jcF:Lfew$b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 111
    iget-object p2, p1, Lfew$a;->root:Landroid/view/View;

    new-instance p3, Lfew$1;

    invoke-direct {p3, p0, p1}, Lfew$1;-><init>(Lfew;Lfew$a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_1
    iget-object p2, p1, Lfew$a;->jcJ:Landroid/widget/ImageView;

    new-instance p3, Lfew$2;

    invoke-direct {p3, p0, p1}, Lfew$2;-><init>(Lfew;Lfew$a;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object p2, p1, Lfew$a;->jcK:Landroid/view/View;

    new-instance p3, Lfew$3;

    invoke-direct {p3, p0, p1}, Lfew$3;-><init>(Lfew;Lfew$a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private ac(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 182
    invoke-static {p1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 185
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 186
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 187
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->attr:J

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    .line 191
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_3
    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    return-object p1

    .line 197
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const v2, 0x7f113569

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 208
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->title:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3001"

    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->title:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11356a

    .line 211
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 203
    :pswitch_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->title:[B

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3001"

    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->title:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 200
    :pswitch_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->title:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lfew;)Lfew$b;
    .locals 0

    .line 24
    iget-object p0, p0, Lfew;->jcF:Lfew$b;

    return-object p0
.end method

.method private p(Landroid/view/View;F)V
    .locals 1

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lfew;->jcD:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    return-void
.end method

.method public a(Lfew$b;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lfew;->jcF:Lfew$b;

    return-void
.end method

.method public cvm()Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;
    .locals 1

    .line 172
    iget-object v0, p0, Lfew;->jcD:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 148
    iget-object v0, p0, Lfew;->jcD:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 151
    :cond_0
    iget v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->type:I

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lfew;->jcD:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfew;->jcD:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1

    .line 155
    :cond_2
    iget-object v0, p0, Lfew;->jcD:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->cmu:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfew;->jcD:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->cmu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    return v1
.end method

.method public my(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lfew;->jcE:Z

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 49
    iget-object v0, p0, Lfew;->jcD:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->type:I

    .line 53
    check-cast p1, Lfew$a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v3, 0x1

    .line 70
    iput-boolean v3, p0, Lfew;->jcE:Z

    .line 71
    iget-object v3, p0, Lfew;->jcD:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->cmu:Ljava/util/List;

    .line 72
    invoke-static {v3}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 75
    :cond_1
    iget-object v4, p0, Lfew;->jcD:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->cmu:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, p0, Lfew;->jcG:I

    .line 76
    iget-object v4, p1, Lfew$a;->descView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->title:[B

    if-eqz v4, :cond_3

    .line 78
    iget-object v4, p1, Lfew$a;->titleView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/String;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->title:[B

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v3, p0, Lfew;->jcD:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    .line 57
    invoke-static {v3}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 60
    :cond_2
    iget-object v4, p0, Lfew;->jcD:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, p0, Lfew;->jcG:I

    .line 61
    iget-object v4, p1, Lfew$a;->descView:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->name:[B

    if-eqz v4, :cond_3

    .line 63
    iget-object v4, p1, Lfew$a;->titleView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/String;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->name:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    iget-object v3, p1, Lfew$a;->descView:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lfew;->ac(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_3
    :goto_0
    iget-object v3, p1, Lfew$a;->gNL:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lfew;->jcE:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x8

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v3, p1, Lfew$a;->jcK:Landroid/view/View;

    iget-boolean v4, p0, Lfew;->jcE:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v3, p1, Lfew$a;->jcJ:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lfew;->jcE:Z

    if-eqz v4, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-boolean v1, p0, Lfew;->jcE:Z

    if-eqz v1, :cond_7

    .line 86
    iget-object v1, p1, Lfew$a;->jcK:Landroid/view/View;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v1, v3}, Lckp;->A(Landroid/view/View;I)V

    .line 87
    iget-object v1, p1, Lfew$a;->jcJ:Landroid/widget/ImageView;

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1, v2}, Lckp;->A(Landroid/view/View;I)V

    .line 89
    :cond_7
    invoke-direct {p0, p1, p2}, Lfew;->a(Lfew$a;I)V

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lfew;->a(Lfew$a;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c077a

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lfew$a;

    invoke-direct {p2, p0, p1}, Lfew$a;-><init>(Lfew;Landroid/view/View;)V

    return-object p2
.end method
