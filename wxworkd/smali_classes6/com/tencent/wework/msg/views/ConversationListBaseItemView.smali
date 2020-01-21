.class public Lcom/tencent/wework/msg/views/ConversationListBaseItemView;
.super Landroid/widget/RelativeLayout;
.source "ConversationListBaseItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lfzp;


# static fields
.field private static final lFC:I

.field private static lFT:Ldvt;


# instance fields
.field private Qq:Ljava/lang/CharSequence;

.field private fBj:Ldvh;

.field private fcp:Landroid/view/View;

.field private lFD:Lcom/tencent/wework/common/views/MultiPhotoImageView2;

.field private lFE:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lFF:Landroid/view/View;

.field protected lFG:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lFH:Landroid/widget/TextView;

.field private lFI:Lcom/tencent/wework/common/views/RedPoint;

.field private lFJ:Ljava/lang/CharSequence;

.field private lFK:Landroid/widget/TextView;

.field private lFL:Landroid/widget/TextView;

.field private lFM:Landroid/widget/TextView;

.field private lFN:Landroid/widget/ImageView;

.field private lFO:Landroid/widget/ImageView;

.field private lFP:Landroid/widget/ImageView;

.field private lFQ:I

.field private lFR:I

.field private lFS:Landroid/widget/ImageView;

.field private lqp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lqq:I

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 49
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFC:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 159
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 58
    iput p2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lqq:I

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->Qq:Ljava/lang/CharSequence;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFJ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFN:Landroid/widget/ImageView;

    .line 71
    iput p2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->mType:I

    .line 72
    iput p2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFQ:I

    .line 73
    iput p2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFR:I

    .line 160
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->bindView()V

    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;Z)Landroid/widget/TextView;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sd(Z)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFE:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;Landroid/view/View;II)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$400()I
    .locals 1

    .line 45
    sget v0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFC:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFF:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;Z)Landroid/widget/ImageView;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->se(Z)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object p0

    return-object p0
.end method

.method private sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFD:Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092348

    const v0, 0x7f09079a

    const v1, 0x7f0c0432

    .line 235
    invoke-static {p0, p1, v0, v1}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFD:Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFD:Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    return-object p1
.end method

.method private sc(Z)Landroid/widget/TextView;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFK:Landroid/widget/TextView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092345

    const v0, 0x7f090797

    .line 245
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFK:Landroid/widget/TextView;

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFK:Landroid/widget/TextView;

    return-object p1
.end method

.method private sd(Z)Landroid/widget/TextView;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092349

    const v0, 0x7f09079f

    .line 254
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFL:Landroid/widget/TextView;

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFL:Landroid/widget/TextView;

    const/high16 v0, 0x42d40000    # 106.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 258
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFL:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFL:Landroid/widget/TextView;

    return-object p1
.end method

.method private se(Z)Landroid/widget/ImageView;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFS:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092347

    const v0, 0x7f090799

    .line 265
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFS:Landroid/widget/ImageView;

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFS:Landroid/widget/ImageView;

    return-object p1
.end method

.method private setPhotoImage(Z)V
    .locals 6

    const/4 v0, 0x1

    .line 185
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFT:Ldvt;

    iget v3, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->mType:I

    invoke-interface {v2, v3}, Ldvt;->xd(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->setUseOri(Z)V

    .line 186
    iget v1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->mType:I

    if-ne v0, v1, :cond_4

    .line 187
    sget-object v1, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFT:Ldvt;

    invoke-interface {v1}, Ldvt;->isTencent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    sget-object v1, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFT:Ldvt;

    invoke-interface {v1}, Ldvt;->getTencentGroupHeadMode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f080c29

    if-ne v1, v2, :cond_0

    .line 190
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->setDefaultAvataRes(I)V

    .line 191
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->k(Ljava/util/List;Z)Z

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_2

    .line 193
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lqp:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 194
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->setDefaultAvataRes(I)V

    .line 195
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->k(Ljava/util/List;Z)Z

    goto :goto_0

    .line 197
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->getDefaultPhotoResId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->setDefaultAvataRes(I)V

    .line 198
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->k(Ljava/util/List;Z)Z

    goto :goto_0

    .line 201
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->getDefaultPhotoResId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->setDefaultAvataRes(I)V

    .line 202
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->k(Ljava/util/List;Z)Z

    goto :goto_0

    .line 205
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->getDefaultPhotoResId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->setDefaultAvataRes(I)V

    .line 206
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->k(Ljava/util/List;Z)Z

    .line 208
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->setDrawingCacheEnabled(Z)V

    goto :goto_1

    .line 211
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lqq:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->setDefaultAvataRes(I)V

    .line 212
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->bW(Ljava/util/List;)Z

    .line 214
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView2;->setTranslucent(Z)V

    return-void
.end method

.method public static setViewInjector(Ldvt;)V
    .locals 0

    .line 78
    sput-object p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFT:Ldvt;

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091397

    .line 278
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFE:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090793

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFF:Landroid/view/View;

    const v0, 0x7f091e77

    .line 280
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09109d

    .line 281
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFH:Landroid/widget/TextView;

    const v0, 0x7f091a31

    .line 282
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFI:Lcom/tencent/wework/common/views/RedPoint;

    const v0, 0x7f09079d

    .line 283
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->fcp:Landroid/view/View;

    const v0, 0x7f091e7f

    .line 284
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFN:Landroid/widget/ImageView;

    const v0, 0x7f091e80

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFO:Landroid/widget/ImageView;

    const v0, 0x7f091e81

    .line 286
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFP:Landroid/widget/ImageView;

    const v0, 0x7f09079c

    .line 287
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFM:Landroid/widget/TextView;

    return-void
.end method

.method protected dLU()V
    .locals 3

    .line 219
    iget v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFQ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f0804dc

    goto :goto_0

    :cond_1
    const v0, 0x7f0804dd

    .line 229
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method protected getDefaultPhotoResId()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lqq:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0804ae

    :goto_0
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 81
    sget-object v0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFT:Ldvt;

    invoke-interface {v0}, Ldvt;->getViewType()I

    move-result v0

    return v0
.end method

.method public gk(Z)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->fcp:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 292
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lqp:Ljava/util/ArrayList;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c042f

    .line 272
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 297
    new-instance v0, Ldvh;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sb(Z)Lcom/tencent/wework/common/views/MultiPhotoImageView2;

    move-result-object v1

    invoke-direct {v0, v1}, Ldvh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->fBj:Ldvh;

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFE:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFE:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .line 366
    new-instance v7, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;

    move-object v0, v7

    move-object v1, p0

    move/from16 v2, p8

    move v3, p6

    move v4, p4

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/ConversationListBaseItemView;IIIILandroid/view/View;)V

    const-wide/16 v0, 0x3

    .line 398
    invoke-static {v7, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setConversationId(J)V
    .locals 0

    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->mType:I

    return-void
.end method

.method public setExtraState2ResId(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 411
    iget-object v2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFO:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 412
    iget-object v2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFO:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-eqz p1, :cond_3

    .line 414
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFP:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 415
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFP:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public setExtraStateResId(I)V
    .locals 1

    .line 337
    iput p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFR:I

    .line 338
    iget p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFR:I

    if-lez p1, :cond_0

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFN:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFN:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFR:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFN:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->dLU()V

    return-void
.end method

.method public setInfoText(Ljava/lang/String;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLastMessageState(I)V
    .locals 0

    .line 322
    iput p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFQ:I

    .line 323
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->dLU()V

    return-void
.end method

.method public setMainText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 3

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFJ:Ljava/lang/CharSequence;

    .line 110
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 111
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sd(Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sd(Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 115
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFE:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v1, v1, p2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 117
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sd(Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 118
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sd(Z)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    const v2, 0x7f110db4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    aput-object p3, p2, v0

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p4, :cond_1

    .line 120
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sd(Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p4}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sd(Z)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFF:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFF:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->measureChild(Landroid/view/View;II)V

    .line 123
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sd(Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sd(Z)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v1}, Lduh;->O(Landroid/view/View;I)I

    move-result p2

    add-int v1, p1, p2

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFF:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v1

    .line 126
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFE:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object p3, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFJ:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;I)V

    .line 127
    sget p2, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFC:I

    if-le p1, p2, :cond_3

    .line 128
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFE:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMaxWidth(I)V

    :cond_3
    return-void
.end method

.method public setMaintTitleAdditionalIcon(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 350
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sc(Z)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 351
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sc(Z)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->sc(Z)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Ldnd;->c(Landroid/widget/TextView;II)V

    :cond_1
    return-void
.end method

.method public setMiddleEllipsize(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFE:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;I)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 100
    :cond_0
    iput p2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lqq:I

    .line 101
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lqp:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 102
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lqp:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->setPhotoImage(Z)V

    return-void
.end method

.method public setPhotoImage(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    iput p2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lqq:I

    .line 90
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lqp:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lqp:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-direct {p0, p3}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->setPhotoImage(Z)V

    return-void
.end method

.method public setPhotoImageIcon(I)V
    .locals 3

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 404
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->se(Z)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->se(Z)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public setRemoteId(J)V
    .locals 0

    return-void
.end method

.method public setStickied(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080453

    goto :goto_0

    :cond_0
    const p1, 0x7f080451

    .line 154
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->setBackgroundResource(I)V

    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 134
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->Qq:Ljava/lang/CharSequence;

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne p1, v0, :cond_0

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->Qq:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->Qq:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public setSubTitlePrefixIcon(I)V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFM:Landroid/widget/TextView;

    if-lez p1, :cond_0

    const-string p1, " "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnreadNumber(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->lFI:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    return-void
.end method
