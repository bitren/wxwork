.class public Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "WorkStatusShareInscribeView.java"


# instance fields
.field private drM:Ljava/lang/String;

.field private imO:Ljava/lang/String;

.field private mCreateTime:J

.field private mName:Ljava/lang/String;

.field private mStyle:I

.field private nsI:Landroid/view/View;

.field private nsJ:Landroid/widget/TextView;

.field private nsK:Landroid/widget/TextView;

.field private nsL:Landroid/widget/TextView;

.field private nsM:Landroid/view/View;

.field private nsN:Landroid/widget/TextView;

.field private nsO:Landroid/widget/TextView;

.field private nsP:Landroid/view/View;

.field private nsQ:Landroid/widget/TextView;

.field private nsR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->mName:Ljava/lang/String;

    const-string p1, ""

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->imO:Ljava/lang/String;

    const-string p1, ""

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->drM:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 35
    iput-wide p1, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->mCreateTime:J

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->mStyle:I

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->init()V

    return-void
.end method

.method private getTimeDesc()Ljava/lang/String;
    .locals 8

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 120
    iget-wide v2, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->mCreateTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v2

    .line 124
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110046

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";HH:mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";"

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 127
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v3, 0x1

    .line 130
    aget-object v0, v0, v3

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 131
    array-length v5, v0

    if-ge v5, v4, :cond_2

    const-string v0, ""

    return-object v0

    .line 134
    :cond_2
    aget-object v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 135
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, 0xc

    if-le v5, v6, :cond_3

    const v7, 0x7f11358c

    .line 137
    new-array v4, v4, [Ljava/lang/Object;

    rem-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v7, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const v6, 0x7f113582

    .line 139
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v6, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const v0, 0x7f113593

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTimeDescHourWtihMinute()Ljava/lang/String;
    .locals 8

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 159
    iget-wide v2, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->mCreateTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v2

    .line 163
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110045

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";HH:mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";"

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 166
    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 169
    aget-object v0, v0, v2

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 170
    array-length v4, v0

    if-ge v4, v3, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const/4 v4, 0x0

    .line 173
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 174
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, 0xc

    if-le v5, v6, :cond_3

    const v7, 0x7f11358c

    .line 176
    new-array v3, v3, [Ljava/lang/Object;

    rem-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v7, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const v6, 0x7f113582

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v6, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const v0, 0x7f113593

    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTimeDescMonthWithDay()Ljava/lang/String;
    .locals 7

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 147
    iget-wide v2, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->mCreateTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v2

    .line 151
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110047

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";HH:mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 153
    aget-object v0, v0, v1

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c44

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0910d8

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsI:Landroid/view/View;

    const v0, 0x7f0910d5

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsJ:Landroid/widget/TextView;

    const v0, 0x7f0910d6

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsK:Landroid/widget/TextView;

    const v0, 0x7f0910d7

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsL:Landroid/widget/TextView;

    const v0, 0x7f0910dc

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsM:Landroid/view/View;

    const v0, 0x7f0910da

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsN:Landroid/widget/TextView;

    const v0, 0x7f0910db

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsO:Landroid/widget/TextView;

    const v0, 0x7f0910e0

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsP:Landroid/view/View;

    const v0, 0x7f0910de

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsQ:Landroid/widget/TextView;

    const v0, 0x7f0910df

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsR:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getCurrentStyle()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->mStyle:I

    return v0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->mName:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->imO:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->drM:Ljava/lang/String;

    .line 72
    iput-wide p4, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->mCreateTime:J

    return-void
.end method

.method public setStyle1()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsM:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsJ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget-object v2, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->drM:Ljava/lang/String;

    invoke-static {v2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->imO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->imO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110dcd

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->drM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsK:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsL:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->getTimeDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iput v1, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->mStyle:I

    return-void
.end method

.method public setStyle2()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsM:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsN:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->getTimeDescMonthWithDay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsO:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->getTimeDescHourWtihMinute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 100
    iput v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->mStyle:I

    return-void
.end method

.method public setStyle3()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->nsR:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->getTimeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 110
    iput v0, p0, Lcom/tencent/wework/setting/views/WorkStatusShareInscribeView;->mStyle:I

    return-void
.end method
