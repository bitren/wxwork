.class public Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "MessageListItilHBDepartColCardView.java"


# instance fields
.field private gKI:Lcom/tencent/wework/common/views/PhotoImageView;

.field private gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

.field private gKK:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jpX:Landroid/widget/TextView;

.field private lQV:Landroid/widget/TextView;

.field private lQW:Landroid/widget/LinearLayout;

.field private lQX:Landroid/widget/TextView;

.field private lQY:Landroid/widget/TextView;

.field private lQZ:Landroid/widget/TextView;

.field private lRa:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lRb:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public AI(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    .line 213
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, "|"

    .line 222
    invoke-static {p1, v3}, Ldtv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 223
    array-length v5, p1

    if-ne v5, v4, :cond_1

    .line 224
    aget-object v0, p1, v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v5, 0x2

    if-eqz p1, :cond_2

    .line 227
    array-length v6, p1

    if-ne v6, v5, :cond_2

    .line 228
    aget-object v0, p1, v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    aget-object v1, p1, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz p1, :cond_3

    .line 232
    array-length v6, p1

    const/4 v7, 0x3

    if-lt v6, v7, :cond_3

    .line 233
    aget-object v0, p1, v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    aget-object v1, p1, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    aget-object p1, p1, v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const v3, 0x7f110dcf

    .line 239
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    .line 247
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f0603e9

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public bindView()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f091196

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQV:Landroid/widget/TextView;

    const v0, 0x7f091192

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQW:Landroid/widget/LinearLayout;

    const v0, 0x7f091191

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQX:Landroid/widget/TextView;

    const v0, 0x7f091194

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQY:Landroid/widget/TextView;

    const v0, 0x7f091195

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQZ:Landroid/widget/TextView;

    const v0, 0x7f091193

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->jpX:Landroid/widget/TextView;

    const v0, 0x7f0902f4

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0902f6

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0902f8

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0902f9

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRa:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0902fa

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRb:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRa:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c083e

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->setOrientation(I)V

    return-void
.end method

.method public setAvatarList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 140
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 141
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 143
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 144
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRa:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 152
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRa:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void

    .line 163
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    .line 164
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 167
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRa:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void

    .line 176
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    .line 177
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 178
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 179
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 180
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRa:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRa:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRa:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRa:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKJ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->gKK:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRa:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lRb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setAvatarVoidText(Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBtnColorAbout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 116
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->jpX:Landroid/widget/TextView;

    invoke-static {p1}, Ldqw;->nU(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    :cond_0
    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 121
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x0

    .line 122
    new-array v1, v0, [I

    invoke-static {p2}, Ldqw;->nU(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x2

    invoke-static {p2, v2}, Ldqw;->dF(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-static {p3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 124
    new-array p2, p2, [I

    const v1, 0x10100a7

    aput v1, p2, v0

    invoke-static {p3}, Ldqw;->nU(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3, v2}, Ldqw;->dF(II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->jpX:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setBtnText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->jpX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonClickListenr(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->jpX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCardType(I)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQW:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQX:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQZ:Landroid/widget/TextView;

    const v1, 0x7f060459

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQZ:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 89
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQW:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQX:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQZ:Landroid/widget/TextView;

    const v1, 0x7f060483

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQZ:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 95
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    return-void
.end method

.method public setContent1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContent2(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQZ:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->AI(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDepartTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->lQV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
