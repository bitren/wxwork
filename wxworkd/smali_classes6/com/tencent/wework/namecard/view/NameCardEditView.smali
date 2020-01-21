.class public Lcom/tencent/wework/namecard/view/NameCardEditView;
.super Landroid/widget/RelativeLayout;
.source "NameCardEditView.java"


# instance fields
.field private Vw:Ljava/lang/CharSequence;

.field private jNZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mAY:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mAZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mBa:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mBb:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mBc:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mBd:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mBe:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mBf:Ljava/lang/CharSequence;

.field private mBg:Ljava/lang/CharSequence;

.field private mBh:Ljava/lang/CharSequence;

.field private mBi:Ljava/lang/CharSequence;

.field private mBj:Ljava/lang/CharSequence;

.field private mBk:Ljava/lang/CharSequence;

.field private mBl:Ljava/lang/CharSequence;

.field private mContext:Landroid/content/Context;

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/namecard/view/NameCardEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mContext:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->initUI()V

    return-void
.end method

.method private initUI()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0982

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0907a9

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mAY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091662

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->jNZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09185c

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mAZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090764

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090765

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090766

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090767

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090768

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method private updateView()V
    .locals 7

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ge v0, v4, :cond_8

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v5, "Mobile"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 170
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v5, "Mobile"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v5, "LandLine"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 173
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v5, "LandLine"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v5, "Email"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 176
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v5, "Email"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v5, "Address"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 179
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v5, "Address"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_3
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v5, "Website"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 182
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v5, "Website"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x0

    .line 184
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    if-nez v4, :cond_5

    .line 186
    iget-object v5, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-ne v4, v3, :cond_6

    .line 188
    iget-object v5, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    if-ne v4, v1, :cond_7

    .line 190
    iget-object v5, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 194
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v5, "Mobile"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 196
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v5, "Mobile"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_9
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v5, "LandLine"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 199
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v5, "LandLine"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_a
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v5, "Email"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 202
    iget-object v4, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v5, "Email"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v4, 0x0

    .line 204
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    if-nez v4, :cond_c

    .line 206
    iget-object v5, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    if-ne v4, v3, :cond_d

    .line 208
    iget-object v5, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    if-ne v4, v1, :cond_e

    .line 210
    iget-object v5, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 213
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v1, "Address"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v2, "Address"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v2, "Address"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_10
    const-string v1, ""

    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v2, "Website"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v2, "Website"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_11
    const-string v1, ""

    :goto_5
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 217
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v2, "Website"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v2, "Website"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_13
    const-string v1, ""

    :goto_6
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBe:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_7
    return-void
.end method


# virtual methods
.method public setAddress(Ljava/lang/CharSequence;)V
    .locals 2

    .line 137
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBk:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v1, "Address"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v0, "Address"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v0, "Address"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->updateView()V

    return-void
.end method

.method public setCorp(Ljava/lang/CharSequence;)V
    .locals 2

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBf:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mAY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f060688

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mAY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mAY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f060692

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mAY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f1126f1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public setEmail(Ljava/lang/CharSequence;)V
    .locals 2

    .line 125
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBj:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v1, "Email"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v0, "Email"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v0, "Email"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->updateView()V

    return-void
.end method

.method public setLindLine(Ljava/lang/CharSequence;)V
    .locals 2

    .line 113
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBi:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v1, "LandLine"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v0, "LandLine"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v0, "LandLine"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->updateView()V

    return-void
.end method

.method public setMobile(Ljava/lang/CharSequence;)V
    .locals 2

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBh:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v1, "Mobile"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v0, "Mobile"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v0, "Mobile"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->updateView()V

    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 2

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->Vw:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->jNZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f060685

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->jNZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->jNZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f060693

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->jNZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f1126f2

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public setPosition(Ljava/lang/CharSequence;)V
    .locals 2

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBg:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mAZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f060685

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mAZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mAZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f060693

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mAZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f1126f3

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public setWebsite(Ljava/lang/CharSequence;)V
    .locals 2

    .line 149
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->mBl:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 150
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v1, "Website"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v0, "Website"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardEditView;->map:Ljava/util/HashMap;

    const-string v0, "Website"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/NameCardEditView;->updateView()V

    return-void
.end method
