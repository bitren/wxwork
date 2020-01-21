.class public Lciy;
.super Ldiv;
.source "PstnCallLogListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lciy$a;
    }
.end annotation


# instance fields
.field private doQ:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcjk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lciy;->mData:Ljava/util/List;

    .line 39
    new-instance v0, Lciy$1;

    invoke-direct {v0, p0}, Lciy$1;-><init>(Lciy;)V

    iput-object v0, p0, Lciy;->doQ:Ljava/lang/Runnable;

    .line 24
    iput-object p1, p0, Lciy;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lciy;)Ljava/lang/Runnable;
    .locals 0

    .line 20
    iget-object p0, p0, Lciy;->doQ:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lciy;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lciy;->mData:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 84
    iget-object p1, p0, Lciy;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c09e8

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 85
    new-instance p2, Lciy$a;

    invoke-direct {p2, p0}, Lciy$a;-><init>(Lciy;)V

    const p3, 0x7f0904e2

    .line 86
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lciy$a;->dpo:Landroid/view/View;

    const p3, 0x7f0904e7

    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lciy$a;->dmO:Landroid/widget/TextView;

    const p3, 0x7f0904e4

    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lciy$a;->dpp:Landroid/widget/TextView;

    const p3, 0x7f0904e3

    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lciy$a;->doW:Landroid/widget/TextView;

    const p3, 0x7f0904e8

    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lciy$a;->dpq:Landroid/view/View;

    const p3, 0x7f0904e6

    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lciy$a;->dpr:Landroid/view/View;

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public finish()V
    .locals 1

    .line 136
    iget-object v0, p0, Lciy;->doQ:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lciy;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lciy;->oO(I)Lcjk;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 5

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lciy$a;

    .line 99
    invoke-virtual {p0, p2}, Lciy;->oO(I)Lcjk;

    move-result-object p2

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 103
    :cond_0
    iget-object p3, p1, Lciy$a;->dpo:Landroid/view/View;

    invoke-virtual {p2}, Lcjk;->getCallType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object p3, p1, Lciy$a;->dmO:Landroid/widget/TextView;

    iget-object v0, p0, Lciy;->mContext:Landroid/content/Context;

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcjk;->ann()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0606f2

    goto :goto_1

    :cond_2
    const v1, 0x7f060178

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 104
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const/high16 v1, 0x43340000    # 180.0f

    if-lt p3, v0, :cond_4

    .line 109
    iget-object p3, p1, Lciy$a;->dmO:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p3, p1, Lciy$a;->dmO:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lduo;->ay(F)I

    move-result p3

    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v1}, Lduo;->ay(F)I

    move-result p3

    .line 114
    :goto_2
    iget-object v0, p1, Lciy$a;->dmO:Landroid/widget/TextView;

    int-to-float p3, p3

    iget-object v1, p1, Lciy$a;->dmO:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v4, 0x1

    .line 115
    invoke-static {p3, v1, p2, v4}, Lcjk;->a(FFLcjk;Z)Ljava/lang/String;

    move-result-object p3

    .line 114
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p3, p1, Lciy$a;->dpp:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcjk;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p3, p1, Lciy$a;->doW:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcjk;->ank()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p3, p1, Lciy$a;->dpq:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object p3, p1, Lciy$a;->dpq:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p1, Lciy$a;->dpr:Landroid/view/View;

    invoke-virtual {p2}, Lcjk;->and()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method public oO(I)Lcjk;
    .locals 1

    if-ltz p1, :cond_1

    .line 61
    iget-object v0, p0, Lciy;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lciy;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjk;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcjk;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    invoke-virtual {v0}, Lcjk;->and()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjk;

    invoke-virtual {p1}, Lcjk;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->iZ(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lciy;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjk;

    invoke-virtual {p1}, Lcjk;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
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

    .line 30
    iget-object v0, p0, Lciy;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iget-object v0, p0, Lciy;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {p0}, Lciy;->notifyDataSetChanged()V

    .line 33
    iget-object p1, p0, Lciy;->doQ:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {p0}, Lciy;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 35
    iget-object p1, p0, Lciy;->doQ:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
