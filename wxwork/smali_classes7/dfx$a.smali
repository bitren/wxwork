.class Ldfx$a;
.super Ljava/lang/Object;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public eRJ:Landroid/view/ViewGroup;

.field public eRK:Landroid/view/ViewGroup;

.field public eRL:Landroid/view/ViewGroup;

.field public eRM:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field public eRN:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field public eRO:Landroid/widget/TextView;

.field public eRP:Landroid/widget/TextView;

.field public eRQ:Landroid/widget/TextView;

.field public eRR:Landroid/widget/TextView;

.field eRS:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 219
    iput-wide v0, p0, Ldfx$a;->eRS:J

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldgd;)V
    .locals 1

    .line 222
    invoke-virtual {p2}, Ldgd;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Ldfx$a;->eRM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Ldfx$a;->eRM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 226
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Ldgd;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 227
    iget-object p2, p0, Ldfx$a;->eRM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setDrawableSpanScalRate(F)V

    .line 228
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-object v0, p0, Ldfx$a;->eRM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Landroid/text/Spannable;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    .line 229
    iget-object p2, p0, Ldfx$a;->eRM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p2, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Ldgd;)V
    .locals 7

    .line 234
    invoke-virtual {p2}, Ldgd;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 238
    :cond_0
    invoke-static {v0}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->pictureList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 240
    iget-object p1, p0, Ldfx$a;->eRN:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    goto :goto_1

    .line 242
    :cond_1
    iget-object v1, p0, Ldfx$a;->eRN:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    .line 243
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 244
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    iget-object p2, p2, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->pictureList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    array-length p2, p2

    if-lez p2, :cond_3

    .line 247
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-string v3, "(icon)"

    .line 249
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v4, 0x7f080ca5

    .line 250
    invoke-static {p1, v4}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 251
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 252
    invoke-static {v0}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result p1

    .line 253
    :goto_0
    new-instance v0, Lckf;

    const/16 v5, -0x64

    invoke-direct {v0, v4, v5, p1, v2}, Lckf;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 254
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, p2

    const/16 v2, 0x11

    invoke-virtual {v1, v0, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 256
    :cond_3
    iget-object p1, p0, Ldfx$a;->eRN:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setDrawableSpanScalRate(F)V

    .line 257
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p2, p0, Ldfx$a;->eRN:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-interface {p1, v1, p2}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Landroid/text/Spannable;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    .line 258
    iget-object p1, p0, Ldfx$a;->eRN:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p1, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public b(Ldgd;)V
    .locals 2

    .line 263
    invoke-virtual {p1}, Ldgd;->aRa()Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Ldfx$a;->eRR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Ldfx$a;->eRR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object p1, p0, Ldfx$a;->eRR:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c(Ldgd;)V
    .locals 4

    .line 273
    invoke-virtual {p1}, Ldgd;->getUnreadCount()I

    move-result v0

    const v1, 0x7f07029a

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 275
    iget-object v0, p0, Ldfx$a;->eRQ:Landroid/widget/TextView;

    const v3, 0x7f080caa

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 276
    iget-object v0, p0, Ldfx$a;->eRQ:Landroid/widget/TextView;

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 277
    iget-object v0, p0, Ldfx$a;->eRQ:Landroid/widget/TextView;

    const v1, 0x7f0604cc

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    iget-object v0, p0, Ldfx$a;->eRQ:Landroid/widget/TextView;

    iget-object p1, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->commentCount:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 280
    :cond_0
    iget-object v3, p0, Ldfx$a;->eRQ:Landroid/widget/TextView;

    .line 281
    invoke-virtual {p1}, Ldgd;->aRg()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080cab

    goto :goto_0

    :cond_1
    const p1, 0x7f080cac

    .line 280
    :goto_0
    invoke-virtual {v3, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 282
    iget-object p1, p0, Ldfx$a;->eRQ:Landroid/widget/TextView;

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 283
    iget-object p1, p0, Ldfx$a;->eRQ:Landroid/widget/TextView;

    const v1, 0x7f0604c2

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    iget-object p1, p0, Ldfx$a;->eRQ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public d(Ldgd;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-static {v0}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v0

    iput-wide v0, p0, Ldfx$a;->eRS:J

    .line 294
    new-instance v0, Ldfx$a$1;

    invoke-direct {v0, p0}, Ldfx$a$1;-><init>(Ldfx$a;)V

    invoke-virtual {p1, v0}, Ldgd;->a(Ldqp;)V

    return-void
.end method
