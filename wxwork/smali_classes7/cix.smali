.class public Lcix;
.super Ldiv;
.source "PstnCallLogDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcix$a;
    }
.end annotation


# instance fields
.field private doQ:Ljava/lang/Runnable;

.field private doR:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Lcjk;",
            ">;"
        }
    .end annotation
.end field

.field private doS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcjk;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcjk;",
            ">;"
        }
    .end annotation
.end field

.field private mShowCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcix;->mData:Ljava/util/List;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcix;->mShowCount:I

    .line 41
    new-instance p1, Lcix$1;

    invoke-direct {p1, p0}, Lcix$1;-><init>(Lcix;)V

    iput-object p1, p0, Lcix;->doQ:Ljava/lang/Runnable;

    .line 157
    new-instance p1, Lio;

    invoke-direct {p1}, Lio;-><init>()V

    iput-object p1, p0, Lcix;->doR:Lio;

    .line 158
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcix;->doS:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcix;)Ljava/lang/Runnable;
    .locals 0

    .line 21
    iget-object p0, p0, Lcix;->doQ:Ljava/lang/Runnable;

    return-object p0
.end method

.method private amm()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcix;->doR:Lio;

    invoke-virtual {v0}, Lio;->clear()V

    .line 162
    iget-object v0, p0, Lcix;->doS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 163
    iget-object v0, p0, Lcix;->mData:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 166
    :cond_0
    iget-object v0, p0, Lcix;->mData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {v0}, Lcjk;->and()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v0}, Lcjk;->amV()Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjk;

    .line 172
    iget-object v2, p0, Lcix;->doR:Lio;

    invoke-virtual {v1}, Lcjk;->getVid()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lio;->put(JLjava/lang/Object;)V

    .line 173
    iget-object v2, p0, Lcix;->doS:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic b(Lcix;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcix;->mData:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcjk;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcix;->doR:Lio;

    invoke-virtual {p1}, Lcjk;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcix;->doS:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 188
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_3

    return-void

    .line 191
    :cond_3
    iget-object v1, v0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1, v1}, Lcjk;->d(Lcom/tencent/wework/foundation/model/User;)Z

    .line 192
    invoke-virtual {v0}, Lcjk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcjk;->setName(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Lcjk;->ahS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcjk;->jg(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Lcjk;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcjk;->setHeadUrl(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Lcjk;->getVid()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcjk;->setVid(J)V

    .line 196
    invoke-virtual {v0}, Lcjk;->anx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcjk;->jh(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Lcjk;->getJob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcjk;->setJob(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Lcjk;->ahi()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcjk;->dy(J)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 88
    iget-object p1, p0, Lcix;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c09eb

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 89
    new-instance p2, Lcix$a;

    invoke-direct {p2, p0}, Lcix$a;-><init>(Lcix;)V

    const p3, 0x7f09217f

    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcix$a;->doU:Landroid/widget/TextView;

    const p3, 0x7f092147

    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcix$a;->doV:Landroid/widget/TextView;

    const p3, 0x7f092183

    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcix$a;->doW:Landroid/widget/TextView;

    const p3, 0x7f09212f

    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcix$a;->doX:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lcjk;)Ljava/lang/String;
    .locals 2

    .line 135
    invoke-virtual {p1}, Lcjk;->and()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcjk;->getCallType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual {p1}, Lcjk;->ang()Lcjk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcix;->b(Lcjk;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Lcjk;->ang()Lcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1128e1

    .line 140
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public aml()Z
    .locals 2

    .line 62
    iget v0, p0, Lcix;->mShowCount:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcix;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcix;->mShowCount:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finish()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcix;->doQ:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 58
    iget v0, p0, Lcix;->mShowCount:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcix;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcix;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcix;->oO(I)Lcjk;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 6

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcix$a;

    .line 101
    invoke-virtual {p0, p2}, Lcix;->oO(I)Lcjk;

    move-result-object p3

    if-eqz p1, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 105
    invoke-virtual {p0, p2}, Lcix;->oO(I)Lcjk;

    move-result-object p2

    .line 106
    iget-object v1, p1, Lcix$a;->doW:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Lcjk;->e(Lcjk;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    invoke-virtual {p3}, Lcjk;->anm()Ljava/lang/String;

    move-result-object p2

    const-string v1, " "

    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 109
    array-length v1, p2

    if-ne v1, v0, :cond_2

    const/4 v1, 0x2

    .line 110
    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcix;->mContext:Landroid/content/Context;

    const v4, 0x7f1130cc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    aget-object p2, p2, v2

    aput-object p2, v1, v0

    move-object p2, v1

    .line 113
    :cond_2
    iget-object v1, p1, Lcix$a;->doV:Landroid/widget/TextView;

    aget-object v3, p2, v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p1, Lcix$a;->doU:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcjk;->ani()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p3}, Lcjk;->ann()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    iget-object v0, p1, Lcix$a;->doX:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110a6e

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcix;->a(Lcjk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p3}, Lcjk;->getCallType()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 119
    iget-object v0, p1, Lcix$a;->doX:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110a6d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcix;->a(Lcjk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, p1, Lcix$a;->doX:Landroid/widget/TextView;

    const v1, 0x7f110a6f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    :goto_1
    iget-object v0, p1, Lcix$a;->doV:Landroid/widget/TextView;

    iget-object v1, p0, Lcix;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 125
    invoke-virtual {p3}, Lcjk;->ann()Z

    move-result v3

    const v4, 0x7f0606f2

    const v5, 0x7f0604fc

    if-eqz v3, :cond_5

    const v3, 0x7f0606f2

    goto :goto_2

    :cond_5
    const v3, 0x7f0604fc

    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p1, Lcix$a;->doU:Landroid/widget/TextView;

    iget-object v1, p0, Lcix;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 127
    invoke-virtual {p3}, Lcjk;->ann()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f0606f2

    goto :goto_3

    :cond_6
    const v3, 0x7f0604fc

    :goto_3
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p1, Lcix$a;->doX:Landroid/widget/TextView;

    iget-object v1, p0, Lcix;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 129
    invoke-virtual {p3}, Lcjk;->ann()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    const v4, 0x7f0604fc

    :goto_4
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 128
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object p1, p1, Lcix$a;->doW:Landroid/widget/TextView;

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    :goto_5
    return-void
.end method

.method public oO(I)Lcjk;
    .locals 1

    if-ltz p1, :cond_1

    .line 67
    iget-object v0, p0, Lcix;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcix;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjk;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public oW(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcix;->mShowCount:I

    .line 150
    invoke-virtual {p0}, Lcix;->notifyDataSetChanged()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcjk;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcix;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, Lcix;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-direct {p0}, Lcix;->amm()V

    .line 34
    invoke-virtual {p0}, Lcix;->notifyDataSetChanged()V

    .line 35
    iget-object p1, p0, Lcix;->doQ:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {p0}, Lcix;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcix;->doQ:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
