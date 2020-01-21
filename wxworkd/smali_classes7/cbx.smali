.class public Lcbx;
.super Lccn;
.source "CollectionChatViewHolder.java"


# instance fields
.field private cKT:Landroid/widget/TextView;

.field private cKU:Landroid/widget/TextView;

.field private cKV:Landroid/widget/TextView;

.field private cKW:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lccn;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcbx;->cKT:Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lcbx;->cKU:Landroid/widget/TextView;

    .line 26
    iput-object p1, p0, Lcbx;->cKV:Landroid/widget/TextView;

    .line 27
    iput-object p1, p0, Lcbx;->cKW:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0, p2}, Lcbx;->nx(I)Landroid/view/View;

    return-void
.end method

.method private a(Lcds;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 172
    iget-object p1, p0, Lcbx;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f111941

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcds;->acP()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private a([Lcds;)V
    .locals 7

    .line 96
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 101
    array-length v2, p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 102
    iget-object v2, p0, Lcbx;->cKT:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    aget-object v2, p1, v1

    iget-wide v4, v2, Lcds;->cMj:J

    aget-object v2, p1, v1

    iget-object v2, v2, Lcds;->cPT:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v2}, Lcbx;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, p0, Lcbx;->cKT:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    aget-object v0, p1, v1

    iget v0, v0, Lcds;->mType:I

    if-ne v0, v3, :cond_1

    .line 107
    iget-object v0, p0, Lcbx;->cKV:Landroid/widget/TextView;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1}, Lcbx;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcbx;->cKV:Landroid/widget/TextView;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcbx;->a(Lcds;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_0
    iget-object p1, p0, Lcbx;->cKV:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 115
    :cond_2
    iget-object v2, p0, Lcbx;->cKT:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v2, p0, Lcbx;->cKV:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v2, p0, Lcbx;->cKU:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v2, p0, Lcbx;->cKW:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 120
    aget-object v2, p1, v1

    iget-wide v5, v2, Lcds;->cMj:J

    aget-object v2, p1, v1

    iget-object v2, v2, Lcds;->cPT:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v2}, Lcbx;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v2, p0, Lcbx;->cKT:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    aget-object v2, p1, v1

    iget v2, v2, Lcds;->mType:I

    if-ne v2, v3, :cond_3

    .line 124
    iget-object v2, p0, Lcbx;->cKV:Landroid/widget/TextView;

    aget-object v5, p1, v1

    iget-object v5, v5, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v5}, Lcbx;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 127
    :cond_3
    iget-object v2, p0, Lcbx;->cKV:Landroid/widget/TextView;

    aget-object v5, p1, v1

    invoke-direct {p0, v5}, Lcbx;->a(Lcds;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    aget-object v1, p1, v4

    iget-wide v1, v1, Lcds;->cMj:J

    aget-object v5, p1, v4

    iget-object v5, v5, Lcds;->cPT:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v5}, Lcbx;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lcbx;->cKU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    aget-object v0, p1, v4

    iget v0, v0, Lcds;->mType:I

    if-ne v0, v3, :cond_4

    .line 134
    iget-object v0, p0, Lcbx;->cKW:Landroid/widget/TextView;

    aget-object p1, p1, v4

    iget-object p1, p1, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1}, Lcbx;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p0, Lcbx;->cKW:Landroid/widget/TextView;

    aget-object p1, p1, v4

    invoke-direct {p0, p1}, Lcbx;->a(Lcds;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private d(JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 80
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/msg/api/IConversation;->getUserNameWithoutUpdate(JIJZ)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lftj;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 89
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p1, p3

    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 7

    if-eqz p2, :cond_1

    .line 145
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 148
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v2, "..."

    .line 150
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const-string v3, "\n"

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x43a00000    # 320.0f

    .line 154
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    const/4 v5, 0x0

    if-lez v3, :cond_0

    .line 156
    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v3, v4

    cmpg-float v6, v0, v3

    if-gez v6, :cond_0

    sub-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 163
    :cond_0
    check-cast v1, Landroid/text/TextPaint;

    mul-int/lit8 v4, v4, 0x2

    int-to-float v0, v4

    sub-float/2addr v0, v2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public dj(Ljava/lang/Object;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lccn;->dj(Ljava/lang/Object;)V

    .line 69
    check-cast p1, Lcdq;

    .line 73
    iget-object p1, p1, Lcdq;->cPH:[Lcds;

    invoke-direct {p0, p1}, Lcbx;->a([Lcds;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lccn;->nx(I)Landroid/view/View;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcbx;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090576

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcbx;->cKT:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcbx;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f09098f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcbx;->cKV:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcbx;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090577

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcbx;->cKU:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcbx;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090990

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcbx;->cKW:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcbx;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public reset()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcbx;->cKT:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcbx;->cKT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcbx;->cKU:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcbx;->cKU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcbx;->cKV:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcbx;->cKV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcbx;->cKW:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcbx;->cKW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method
