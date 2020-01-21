.class public Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageReceiptionPersonDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cPV:J

.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fBX:Ljava/lang/String;

.field private fBY:Landroid/widget/TextView;

.field private kDo:Landroid/widget/TextView;

.field private lYr:Z

.field private lYs:Z

.field private lYt:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private lYu:Lcom/tencent/wework/common/views/BaseLinearLayout;

.field private lYv:Ljava/lang/CharSequence;

.field private lYw:Ljava/lang/String;

.field private lYx:I

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYs:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;)Ljava/lang/CharSequence;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYv:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;)Lcom/rockerhieu/emojicon/EmojiconTextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYt:Lcom/rockerhieu/emojicon/EmojiconTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;)Lcom/tencent/wework/common/views/BaseLinearLayout;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYu:Lcom/tencent/wework/common/views/BaseLinearLayout;

    return-object p0
.end method

.method private updateView()V
    .locals 11

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->fBX:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 100
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->fBX:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->mName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 104
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->mName:Ljava/lang/String;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYv:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 107
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYv:Ljava/lang/CharSequence;

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->fBX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYr:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setTranslucent(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYu:Lcom/tencent/wework/common/views/BaseLinearLayout;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 115
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYw:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView$1;-><init>(Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->fBY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->fBY:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 125
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    iget-object v8, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYv:Ljava/lang/CharSequence;

    const/16 v9, 0xc

    const v0, 0x7f060483

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v10

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/setting/api/IWorkStatus;->buildSpan(Landroid/content/res/Resources;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYt:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYu:Lcom/tencent/wework/common/views/BaseLinearLayout;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 129
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYs:Z

    if-eqz v0, :cond_3

    const v0, 0x7f112500

    .line 130
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f112501

    .line 132
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->kDo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f091559

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091558

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->fBY:Landroid/widget/TextView;

    const v0, 0x7f09245e

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYt:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v0, 0x7f091e45

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->kDo:Landroid/widget/TextView;

    const v0, 0x7f09246a

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseLinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYu:Lcom/tencent/wework/common/views/BaseLinearLayout;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c08b3

    .line 148
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->updateView()V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public mB(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->cPV:J

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091559

    if-ne p1, v0, :cond_0

    .line 164
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->cPV:J

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    :cond_0
    return-void
.end method

.method public setHasRead(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYs:Z

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->updateView()V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->mName:Ljava/lang/String;

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->updateView()V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;Z)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->fBX:Ljava/lang/String;

    .line 79
    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYr:Z

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->updateView()V

    return-void
.end method

.method public setSuffixIcon(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYx:I

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->updateView()V

    return-void
.end method

.method public setUserStatus(Ljava/lang/CharSequence;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYv:Ljava/lang/CharSequence;

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->updateView()V

    return-void
.end method

.method public setUserStatusIcon(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->lYw:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionPersonDetailView;->updateView()V

    return-void
.end method
