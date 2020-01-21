.class public Lfeq;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "LogReportDetailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeq$b;,
        Lfeq$a;
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
.field private jaA:I

.field private jaB:I

.field private jaC:I

.field private jaw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private jax:Ljava/lang/String;

.field private final jay:Z

.field private final jaz:I

.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 61
    iput-boolean p1, p0, Lfeq;->jay:Z

    .line 62
    iput p2, p0, Lfeq;->jaz:I

    return-void
.end method

.method static synthetic a(Lfeq;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lfeq;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 238
    :cond_0
    new-instance v8, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->journalid:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;-><init>(IJJJ)V

    .line 239
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p1

    new-instance v0, Lfeq$1;

    invoke-direct {v0, p0}, Lfeq$1;-><init>(Lfeq;)V

    invoke-virtual {p1, v8, v0}, Lffe;->a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lffe$b;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;Landroid/widget/TextView;Lfeq$b;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->reporttime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 194
    invoke-static {v0, v1}, Ldrd;->fV(J)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v0, v1}, Ldrd;->fJ(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    invoke-static {v0, v1}, Ldrd;->fW(J)Ljava/lang/String;

    move-result-object v2

    .line 199
    :cond_1
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    .line 200
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 203
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, " "

    .line 205
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    .line 207
    array-length v6, v2

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    .line 208
    aget-object v5, v2, v7

    .line 210
    :cond_3
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 214
    :cond_4
    invoke-static {v0, v1}, Ldrd;->isToday(J)Z

    move-result v2

    .line 215
    invoke-static {v0, v1}, Ldrd;->fN(J)Z

    move-result v0

    if-eqz v2, :cond_5

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1130cc

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f113616

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_6
    :goto_0
    iget-object p2, p3, Lfeq$b;->jaH:Landroid/widget/TextView;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->flag:I

    and-int/2addr p1, v7

    if-nez p1, :cond_7

    const/16 v3, 0x8

    :cond_7
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lfeq;Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lfeq;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;)V

    return-void
.end method

.method static synthetic b(Lfeq;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lfeq;->jay:Z

    return p0
.end method

.method static synthetic c(Lfeq;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lfeq;->jaw:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lfeq;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lfeq;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lfeq;)I
    .locals 0

    .line 43
    iget p0, p0, Lfeq;->jaA:I

    return p0
.end method


# virtual methods
.method public GN(I)V
    .locals 0

    .line 231
    iput p1, p0, Lfeq;->jaA:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lfeq;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 96
    :cond_0
    iget-boolean v0, p0, Lfeq;->jay:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfeq;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfeq;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 81
    iget-boolean v0, p0, Lfeq;->jay:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfeq;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lfeq;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 82
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public l(IILjava/lang/String;)V
    .locals 0

    .line 182
    iput p1, p0, Lfeq;->jaB:I

    .line 183
    iput p2, p0, Lfeq;->jaC:I

    .line 184
    iput-object p3, p0, Lfeq;->jax:Ljava/lang/String;

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 101
    iget-object v0, p0, Lfeq;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_12

    instance-of v0, p1, Lfeq$b;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 104
    :cond_0
    check-cast p1, Lfeq$b;

    .line 105
    iget-object v0, p0, Lfeq;->jaw:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfeq;->jaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 106
    iget-object v0, p0, Lfeq;->jaw:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_1

    return-void

    .line 110
    :cond_1
    iget-object v1, p1, Lfeq$b;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 111
    iget-object v1, p1, Lfeq$b;->dmO:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lfeq;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lfeq;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_3

    goto/16 :goto_3

    .line 116
    :cond_3
    iget-object v0, p0, Lfeq;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    if-nez p2, :cond_4

    return-void

    .line 120
    :cond_4
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    .line 121
    iget-object v0, p1, Lfeq$b;->root:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 122
    iget-object v0, p1, Lfeq$b;->doW:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p1, Lfeq$b;->jaG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_10

    .line 124
    array-length v0, p2

    if-gtz v0, :cond_5

    goto/16 :goto_2

    .line 128
    :cond_5
    iget-boolean v0, p0, Lfeq;->jay:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const v0, 0x7fffffff

    .line 130
    aget-object v4, p2, v3

    .line 131
    array-length v5, p2

    const/4 v0, 0x0

    const v6, 0x7fffffff

    :goto_0
    if-ge v0, v5, :cond_7

    aget-object v7, p2, v0

    .line 132
    iget v8, v7, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->reporttime:I

    if-ge v8, v6, :cond_6

    .line 133
    iget v4, v7, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->reporttime:I

    move v6, v4

    move-object v4, v7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_7
    iget-object v0, p1, Lfeq$b;->doW:Landroid/widget/TextView;

    invoke-direct {p0, v4, v0, p1}, Lfeq;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;Landroid/widget/TextView;Lfeq$b;)V

    .line 139
    :cond_8
    iget v0, p0, Lfeq;->jaz:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 165
    :pswitch_0
    iget-boolean p2, p0, Lfeq;->jay:Z

    if-nez p2, :cond_c

    .line 166
    iget-object p2, p1, Lfeq$b;->root:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 167
    iget-object p2, p1, Lfeq$b;->dpo:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 159
    :pswitch_1
    iget-boolean p2, p0, Lfeq;->jay:Z

    if-nez p2, :cond_c

    .line 160
    iget-object p2, p1, Lfeq$b;->root:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 161
    iget-object p2, p1, Lfeq$b;->dpo:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 141
    :pswitch_2
    iget v0, p0, Lfeq;->jaA:I

    if-nez v0, :cond_a

    .line 142
    iget-boolean p2, p0, Lfeq;->jay:Z

    if-eqz p2, :cond_9

    .line 143
    iget-object p2, p1, Lfeq$b;->dpo:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 145
    :cond_9
    iget-object p2, p1, Lfeq$b;->dpo:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object p2, p1, Lfeq$b;->root:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_a
    if-ne v0, v1, :cond_c

    .line 149
    iget-boolean v0, p0, Lfeq;->jay:Z

    if-eqz v0, :cond_b

    .line 150
    iget-object p2, p1, Lfeq$b;->dpo:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 152
    :cond_b
    iget-object v0, p1, Lfeq$b;->jaG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p1, Lfeq$b;->jaG:Landroid/widget/TextView;

    iget-object v4, p0, Lfeq;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1134d6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p2, p1, Lfeq$b;->dpo:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_c
    :goto_1
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p2

    if-nez p2, :cond_d

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    .line 172
    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    iget-boolean p2, p0, Lfeq;->jay:Z

    if-eqz p2, :cond_e

    .line 173
    iget-object p2, p1, Lfeq$b;->root:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 174
    iget-object p2, p1, Lfeq$b;->dpo:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_e
    iget p2, p0, Lfeq;->jaB:I

    if-ne p2, v1, :cond_f

    .line 177
    iget-object p1, p1, Lfeq$b;->jaH:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    return-void

    .line 125
    :cond_10
    :goto_2
    iget-object p1, p1, Lfeq$b;->dpo:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    :goto_3
    return-void

    :cond_12
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfeq;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 69
    iget-object p2, p0, Lfeq;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c076f

    .line 70
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 71
    new-instance p2, Lfeq$b;

    invoke-direct {p2, p0, p1}, Lfeq$b;-><init>(Lfeq;Landroid/view/View;)V

    return-object p2

    .line 73
    :cond_0
    iget-object p2, p0, Lfeq;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c076e

    .line 74
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    new-instance p2, Lfeq$a;

    invoke-direct {p2, p0, p1}, Lfeq$a;-><init>(Lfeq;Landroid/view/View;)V

    return-object p2
.end method

.method public p(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lfeq;->mDataList:Ljava/util/List;

    .line 227
    iput-object p2, p0, Lfeq;->jaw:Ljava/util/List;

    return-void
.end method
