.class Lcdw$a;
.super Ljava/lang/Object;
.source "MyFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private cQA:Landroid/view/View;

.field private cQI:Landroid/widget/TextView;

.field private cQJ:Landroid/widget/TextView;

.field private cQK:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

.field private cQL:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private cQM:Landroid/widget/TextView;

.field public cQN:Lcom/tencent/wework/common/views/PhotoImageView;

.field private cQO:Landroid/widget/ImageView;

.field final synthetic cQP:Lcdw;

.field private mDateTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcdw;Landroid/view/View;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcdw$a;->cQP:Lcdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcdw$a;->cQI:Landroid/widget/TextView;

    .line 140
    iput-object p1, p0, Lcdw$a;->cQJ:Landroid/widget/TextView;

    .line 141
    iput-object p1, p0, Lcdw$a;->cQK:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    .line 142
    iput-object p1, p0, Lcdw$a;->cQL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 143
    iput-object p1, p0, Lcdw$a;->cQM:Landroid/widget/TextView;

    .line 145
    iput-object p1, p0, Lcdw$a;->mDateTv:Landroid/widget/TextView;

    .line 146
    iput-object p1, p0, Lcdw$a;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 147
    iput-object p1, p0, Lcdw$a;->cQO:Landroid/widget/ImageView;

    .line 148
    iput-object p1, p0, Lcdw$a;->cQA:Landroid/view/View;

    const p1, 0x7f092168

    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcdw$a;->cQI:Landroid/widget/TextView;

    const p1, 0x7f092169

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    iput-object p1, p0, Lcdw$a;->cQK:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    const p1, 0x7f092143

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object p1, p0, Lcdw$a;->cQL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const p1, 0x7f09212a

    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcdw$a;->cQJ:Landroid/widget/TextView;

    const p1, 0x7f09215e

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcdw$a;->cQM:Landroid/widget/TextView;

    const p1, 0x7f092179

    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcdw$a;->mDateTv:Landroid/widget/TextView;

    const p1, 0x7f09000d

    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lcdw$a;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f091add

    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcdw$a;->cQO:Landroid/widget/ImageView;

    const p1, 0x7f09216a

    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcdw$a;->cQA:Landroid/view/View;

    .line 160
    new-instance p1, Ldvh;

    iget-object p2, p0, Lcdw$a;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p1, p2}, Ldvh;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcdw$a;->mDateTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcdw$a;->cQO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 p1, 0x41e00000    # 28.0f

    .line 240
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcdw$a;->cQO:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 243
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    return-void
.end method

.method public ih(Ljava/lang/String;)V
    .locals 1

    .line 215
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcdw$a;->cQL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object p1, p0, Lcdw$a;->cQL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcdw$a;->cQI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcdw$a;->cQK:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcdw$a;->cQJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcdw$a;->cQM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcdw$a;->cQL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcdw$a;->mDateTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcdw$a;->cQO:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcdw$a;->cQI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcdw$a;->cQJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcdw$a;->cQM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcdw$a;->cQL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcdw$a;->mDateTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcdw$a;->cQA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 1

    .line 199
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcdw$a;->cQJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object p1, p0, Lcdw$a;->cQJ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 1

    .line 229
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcdw$a;->mDateTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, p0, Lcdw$a;->mDateTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 181
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcdw$a;->cQI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p1, p0, Lcdw$a;->cQI:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
