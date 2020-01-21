.class public Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;
.super Landroid/view/ViewGroup;
.source "AnnounceRecipientItemViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$a;,
        Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$b;
    }
.end annotation


# instance fields
.field private eNY:Landroid/widget/ImageView;

.field private iSA:I

.field private iSB:I

.field private iSC:Z

.field private final iSq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private iSr:Landroid/widget/TextView;

.field private iSs:Landroid/widget/TextView;

.field private iSt:Z

.field private iSu:Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

.field private iSv:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$b;

.field private iSw:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$a;

.field private iSx:Z

.field private final iSy:I

.field private final iSz:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 75
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSq:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSt:Z

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSu:Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSx:Z

    const v1, 0x7f07015a

    .line 66
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSy:I

    const v1, 0x7f070159

    .line 68
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSz:I

    .line 70
    iput v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSA:I

    .line 71
    iput v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSB:I

    .line 72
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSC:Z

    .line 199
    new-instance p1, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$3;-><init>(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->mHandler:Landroid/os/Handler;

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSq:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSt:Z

    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSu:Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSx:Z

    const v0, 0x7f07015a

    .line 66
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSy:I

    const v0, 0x7f070159

    .line 68
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSz:I

    .line 70
    iput p2, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSA:I

    .line 71
    iput p2, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSB:I

    .line 72
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSC:Z

    .line 199
    new-instance p1, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$3;-><init>(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->mHandler:Landroid/os/Handler;

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSu:Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;)Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSu:Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSC:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSq:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->csv()V

    return-void
.end method

.method private css()V
    .locals 4

    .line 95
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSs:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSs:Landroid/widget/TextView;

    const v1, 0x7f081675

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSs:Landroid/widget/TextView;

    const v1, 0x7f0600e6

    .line 99
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSs:Landroid/widget/TextView;

    const v2, 0x7f07015b

    .line 106
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSs:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 109
    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSs:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSs:Landroid/widget/TextView;

    const v2, 0x7f1100ed

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSs:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private cst()V
    .locals 4

    .line 117
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSr:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSr:Landroid/widget/TextView;

    const v1, 0x7f081675

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSr:Landroid/widget/TextView;

    const v2, 0x7f07015b

    .line 128
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 127
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSr:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSr:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 133
    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSr:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSr:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$1;-><init>(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private csu()V
    .locals 2

    .line 150
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->eNY:Landroid/widget/ImageView;

    .line 151
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->csv()V

    .line 153
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->eNY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->eNY:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->addView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->eNY:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$2;-><init>(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private csv()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSu:Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->eNY:Landroid/widget/ImageView;

    const v1, 0x7f081337

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->eNY:Landroid/widget/ImageView;

    const v1, 0x7f081336

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private csw()V
    .locals 2

    .line 333
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSt:Z

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSr:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getFolderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private csx()V
    .locals 4

    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSx:Z

    .line 514
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->csx()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSw:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$a;

    return-object p0
.end method

.method private em(Ljava/lang/Object;)Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;
    .locals 4

    .line 409
    new-instance v0, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    .line 410
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;-><init>(Landroid/content/Context;)V

    .line 412
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f070158

    .line 417
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const v3, 0x7f070157

    .line 419
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    .line 421
    invoke-virtual {v0, v3, v2, v3, v2}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setPadding(IIII)V

    .line 422
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f070156

    .line 425
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    .line 427
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setMaxWidth(I)V

    const v1, 0x7f07015b

    .line 429
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 428
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setTextSize(IF)V

    .line 431
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->en(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 432
    invoke-static {v1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "RecipientViewGroup"

    const/4 v0, 0x1

    .line 433
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addRecipientView invalid name"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 436
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setRecipient(Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->refreshUI()V

    return-void
.end method

.method private getFolderText()Ljava/lang/String;
    .locals 10

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    iget-object v2, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSr:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v3, 0x7f1100ee

    .line 358
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 357
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 360
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSs:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v5, v4

    .line 361
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    iget v4, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSz:I

    int-to-float v4, v4

    sub-float/2addr v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 363
    :goto_0
    iget-object v7, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSq:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_4

    if-lez v6, :cond_0

    const-string v7, ", "

    .line 366
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_0
    iget-object v7, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSq:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->en(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 370
    invoke-static {v7}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 371
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 378
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    cmpl-float v9, v7, v5

    if-lez v9, :cond_3

    :goto_1
    cmpl-float v6, v7, v5

    if-lez v6, :cond_2

    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-ne v0, v8, :cond_5

    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_6

    .line 396
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->css()V

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->cst()V

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->csu()V

    .line 90
    new-instance v0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$b;-><init>(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSv:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$b;

    return-void
.end method

.method private measureHeight(I)I
    .locals 8

    .line 278
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 279
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_2

    .line 285
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getPaddingLeft()I

    move-result p1

    .line 286
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getChildCount()I

    move-result v1

    .line 288
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 293
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 295
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 298
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v7, p1, v6

    if-gt v7, v2, :cond_2

    if-nez v4, :cond_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 304
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, v5

    .line 305
    iget v5, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSy:I

    add-int/2addr v0, v5

    :cond_3
    add-int/2addr p1, v6

    .line 308
    iget v5, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSz:I

    add-int/2addr p1, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 312
    :cond_5
    iget p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSy:I

    add-int/2addr v0, p1

    :goto_2
    return v0
.end method

.method private measureWidth(I)I
    .locals 0

    .line 325
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    return p1
.end method

.method private refreshUI()V
    .locals 1

    .line 481
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSx:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 485
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSx:Z

    .line 486
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->csz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->csA()V

    :cond_1
    return-void
.end method


# virtual methods
.method public csA()V
    .locals 5

    .line 568
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f081675

    .line 572
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 573
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSt:Z

    .line 575
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 579
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 581
    iget-object v4, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSs:Landroid/widget/TextView;

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSr:Landroid/widget/TextView;

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    .line 582
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 586
    :cond_2
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->scrollTo(II)V

    .line 587
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->requestLayout()V

    return-void
.end method

.method public csy()V
    .locals 5

    .line 538
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f081675

    .line 542
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 544
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSt:Z

    .line 546
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 550
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 552
    iget-object v4, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSr:Landroid/widget/TextView;

    if-ne v3, v4, :cond_1

    const/16 v4, 0x8

    .line 553
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 555
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 559
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->requestLayout()V

    return-void
.end method

.method public csz()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSt:Z

    return v0
.end method

.method public eW(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 504
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 506
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->f(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 509
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->csx()V

    return-void
.end method

.method public en(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 631
    instance-of v0, p1, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_0

    .line 632
    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/Object;Z)V
    .locals 8

    .line 456
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->em(Ljava/lang/Object;)Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 458
    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSq:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSr:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const-string v2, "RecipientViewGroup"

    const/4 v3, 0x2

    .line 464
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "index of folderView"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 468
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->addView(Landroid/view/View;I)V

    .line 469
    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSq:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSv:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$b;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    .line 474
    iput-boolean v7, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSx:Z

    .line 475
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 476
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 214
    iget p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSA:I

    const/4 p3, 0x1

    if-ne p1, p4, :cond_0

    iget p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSB:I

    if-ne p1, p5, :cond_0

    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSC:Z

    if-nez p1, :cond_0

    .line 215
    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSC:Z

    return-void

    .line 218
    :cond_0
    iput p4, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSA:I

    .line 219
    iput p5, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSB:I

    .line 221
    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSC:Z

    .line 223
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->csw()V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getChildCount()I

    move-result p1

    .line 225
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getPaddingLeft()I

    move-result p5

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    move v2, v0

    const/4 v1, 0x0

    move v0, p5

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_5

    .line 232
    invoke-virtual {p0, p5}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v6, v0, v4

    if-gt v6, p4, :cond_1

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 243
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getPaddingLeft()I

    move-result v0

    .line 244
    iget v6, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSy:I

    add-int/2addr v2, v6

    if-le v1, p3, :cond_2

    add-int/2addr v2, v5

    .line 251
    :cond_2
    iget-object v6, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->eNY:Landroid/widget/ImageView;

    if-ne v3, v6, :cond_3

    sub-int v6, p4, v4

    add-int v7, v6, v4

    add-int/2addr v5, v2

    .line 254
    invoke-virtual {v3, v6, v2, v7, v5}, Landroid/view/View;->layout(IIII)V

    const-string v3, "announceGrp"

    const/4 v5, 0x4

    .line 257
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "count"

    aput-object v6, v5, p2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getChildCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p3

    const/4 v6, 0x2

    const-string v7, "lineCnt"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int v6, v0, v4

    add-int/2addr v5, v2

    .line 260
    invoke-virtual {v3, v0, v2, v6, v5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/2addr v0, v4

    .line 264
    iget v3, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSz:I

    add-int/2addr v0, v3

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->measureChildren(II)V

    .line 272
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->measureWidth(I)I

    move-result p1

    .line 273
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->measureHeight(I)I

    move-result p2

    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 639
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnRecipientChangeListener(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$a;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSw:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$a;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->iSs:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
