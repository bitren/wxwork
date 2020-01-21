.class public Lcom/tencent/wework/colleague/view/ReplyItemView;
.super Landroid/widget/FrameLayout;
.source "ReplyItemView.java"

# interfaces
.implements Ldgj;


# instance fields
.field private eRY:Ldfy$a;

.field private eUF:Ldgm;

.field private eUG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private eUH:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private eUI:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private eUJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private eUK:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private eUL:Ldgc;

.field private mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/colleague/view/ReplyItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 58
    iput p2, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->mPosition:I

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0375

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    invoke-virtual {p0, p2}, Lcom/tencent/wework/colleague/view/ReplyItemView;->setWillNotDraw(Z)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->bindViews()V

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/wework/colleague/view/ReplyItemView;->init(Landroid/content/Context;)V

    .line 71
    new-instance p2, Ldgm;

    invoke-direct {p2, p1}, Ldgm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUF:Ldgm;

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->aRq()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/view/ReplyItemView;Ldgc;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/colleague/view/ReplyItemView;->a(Ldgc;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private a(Ldgc;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 188
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ldgc;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0604ca

    invoke-static {v1, v2}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 193
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110c17

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {p1, p2}, Ldgc;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    :cond_0
    new-instance v10, Lcom/tencent/wework/colleague/view/ReplyItemView$7;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, p0

    move v5, v1

    move v6, v1

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/wework/colleague/view/ReplyItemView$7;-><init>(Lcom/tencent/wework/colleague/view/ReplyItemView;IIIILdgc;)V

    const/4 v3, 0x0

    .line 207
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v11, 0x11

    invoke-virtual {v0, v10, v3, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    invoke-virtual {p1}, Ldgc;->aQW()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110da6

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 213
    invoke-virtual {p1}, Ldgc;->aQX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    invoke-virtual {p1, p2}, Ldgc;->b(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 218
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220
    :cond_1
    new-instance p2, Lcom/tencent/wework/colleague/view/ReplyItemView$8;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p0

    move v5, v1

    move v6, v1

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/wework/colleague/view/ReplyItemView$8;-><init>(Lcom/tencent/wework/colleague/view/ReplyItemView;IIIILdgc;)V

    .line 228
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, p2, v10, p1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/view/ReplyItemView;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p0
.end method

.method private aRq()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v1, Lcom/tencent/wework/colleague/view/ReplyItemView$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/view/ReplyItemView$3;-><init>(Lcom/tencent/wework/colleague/view/ReplyItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/colleague/view/ReplyItemView$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/view/ReplyItemView$4;-><init>(Lcom/tencent/wework/colleague/view/ReplyItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance v0, Lcom/tencent/wework/colleague/view/ReplyItemView$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/colleague/view/ReplyItemView$5;-><init>(Lcom/tencent/wework/colleague/view/ReplyItemView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170
    new-instance v0, Lcom/tencent/wework/colleague/view/ReplyItemView$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/colleague/view/ReplyItemView$6;-><init>(Lcom/tencent/wework/colleague/view/ReplyItemView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/colleague/view/ReplyItemView;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method private bindViews()V
    .locals 3

    const v0, 0x7f0902ee

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090803

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09076a

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v0, 0x7f090755

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUI:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUI:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLineSpacing(FF)V

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUI:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUI:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextSize(IF)V

    const v0, 0x7f090deb

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09091f

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/colleague/view/ReplyItemView;)Ldfy$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eRY:Ldfy$a;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/colleague/view/ReplyItemView;)Ldgc;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUL:Ldgc;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/colleague/view/ReplyItemView;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->mPosition:I

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUI:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    invoke-static {}, Lckp;->aoR()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070281

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v2, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUI:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v3, 0x7f0604c2

    invoke-static {p1, v3}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f060496

    .line 84
    invoke-static {p1, v4}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 83
    invoke-virtual {v1, v3, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinkColor(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUI:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setNeedForceEventToParent(Z)V

    .line 86
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUI:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUI:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    return-void
.end method


# virtual methods
.method public a(Ldgc;ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)V
    .locals 4

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUL:Ldgc;

    .line 94
    iput p2, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->mPosition:I

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Ldgc;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/colleague/view/ReplyItemView;->a(Ldgc;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p1}, Ldgc;->isAnonymous()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 104
    iget-object p2, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setDefaultClickedMask(Z)V

    .line 105
    new-instance p2, Lcom/tencent/wework/colleague/view/ReplyItemView$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/wework/colleague/view/ReplyItemView$1;-><init>(Lcom/tencent/wework/colleague/view/ReplyItemView;Ldgc;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)V

    invoke-virtual {p1, p2}, Ldgc;->b(Ldmx;)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setDefaultClickedMask(Z)V

    .line 120
    :goto_0
    new-instance p2, Lcom/tencent/wework/colleague/view/ReplyItemView$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/wework/colleague/view/ReplyItemView$2;-><init>(Lcom/tencent/wework/colleague/view/ReplyItemView;Ldgc;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)V

    invoke-virtual {p1, p2}, Ldgc;->f(Ldmx;)V

    .line 133
    iget-object p2, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUI:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object p3, p1, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->content:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextWithFace(Ljava/lang/CharSequence;)V

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f11286a

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldgc;->aNG()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldgc;->aQY()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 136
    iget-object p3, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p3, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p2, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object p1, p1, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->isCommentCreater:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method public dv(II)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUF:Ldgm;

    invoke-virtual {v0, p1, p2}, Ldgm;->dv(II)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 182
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUF:Ldgm;

    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ldgm;->c(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public setBorderConfig(IIIIZZ)V
    .locals 7

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eUF:Ldgm;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldgm;->setBorderConfig(IIIIZZ)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyItemView;->invalidate()V

    return-void
.end method

.method public setOnReplyItemClickListener(Ldfy$a;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/tencent/wework/colleague/view/ReplyItemView;->eRY:Ldfy$a;

    return-void
.end method
