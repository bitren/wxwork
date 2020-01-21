.class public Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;
.super Lcom/tencent/wework/common/views/BaseFrameLayout;
.source "ReceiptInfoDetailCardView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final fBh:I

.field private static final fCK:I

.field private static final fCL:I

.field private static final jyY:I


# instance fields
.field private fAu:Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;

.field private jsh:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jyE:Landroid/widget/TextView;

.field private jyF:Landroid/widget/TextView;

.field private jyG:Landroid/widget/TextView;

.field private jyH:Landroid/widget/TextView;

.field private jyI:Landroid/widget/TextView;

.field private jyJ:Landroid/widget/TextView;

.field private jyK:Landroid/widget/TextView;

.field private jyL:Landroid/widget/TextView;

.field private jyM:Landroid/widget/TextView;

.field private jyN:Landroid/widget/TextView;

.field private jyO:Landroid/widget/TextView;

.field private jyP:Landroid/widget/TextView;

.field private jyQ:Landroid/view/View;

.field private jyR:Landroid/view/View;

.field private jyS:Landroid/view/View;

.field private jyT:Landroid/view/View;

.field private jyU:Landroid/view/View;

.field private jyV:Landroid/view/View;

.field private jyW:Landroid/view/View;

.field private jyX:Lcom/tencent/wework/setting/views/CommonLoadMoreView;

.field private jyZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 58
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->fCK:I

    const v0, 0x7f070749

    int-to-float v0, v0

    .line 59
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->fCL:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 61
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->fBh:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 62
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 252
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyZ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jsh:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 198
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    invoke-static {p2}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f111da1

    .line 204
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyZ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;)Lcom/tencent/wework/setting/views/CommonLoadMoreView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyX:Lcom/tencent/wework/setting/views/CommonLoadMoreView;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    .line 233
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    const v1, 0x7f110fa8

    .line 236
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$1;-><init>(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$2;-><init>(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;Ldqe$c;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090523

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->fAu:Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;

    const v0, 0x7f0906d1

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyE:Landroid/widget/TextView;

    const v0, 0x7f0906cb

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyF:Landroid/widget/TextView;

    const v0, 0x7f0906c2

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyG:Landroid/widget/TextView;

    const v0, 0x7f0906ce

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyH:Landroid/widget/TextView;

    const v0, 0x7f0906c8

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyI:Landroid/widget/TextView;

    const v0, 0x7f0906c5

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyJ:Landroid/widget/TextView;

    const v0, 0x7f0906cf

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyK:Landroid/widget/TextView;

    const v0, 0x7f0906c9

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyL:Landroid/widget/TextView;

    const v0, 0x7f0906c0

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyM:Landroid/widget/TextView;

    const v0, 0x7f0906cc

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyN:Landroid/widget/TextView;

    const v0, 0x7f0906c6

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyO:Landroid/widget/TextView;

    const v0, 0x7f0906c3

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyP:Landroid/widget/TextView;

    const v0, 0x7f0906d0

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyQ:Landroid/view/View;

    const v0, 0x7f0906ca

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyR:Landroid/view/View;

    const v0, 0x7f0906c1

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyS:Landroid/view/View;

    const v0, 0x7f0906cd

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyT:Landroid/view/View;

    const v0, 0x7f0906c7

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyU:Landroid/view/View;

    const v0, 0x7f0906c4

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyV:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyE:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyF:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyG:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyH:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyI:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyJ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f09032d

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyW:Landroid/view/View;

    const v0, 0x7f09032e

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jsh:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090331

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyX:Lcom/tencent/wework/setting/views/CommonLoadMoreView;

    return-void
.end method

.method public cCn()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyZ:Z

    return v0
.end method

.method public getBarCodeImgView()Landroid/view/View;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jsh:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0ad7

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0906d1

    if-ne p1, v0, :cond_0

    const-string p1, "receiptTitle"

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyE:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->b(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0906cb

    if-ne p1, v0, :cond_1

    const-string p1, "taxNo"

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->b(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0906c2

    if-ne p1, v0, :cond_2

    const-string p1, "receiptAddress"

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->b(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0906ce

    if-ne p1, v0, :cond_3

    const-string p1, "receiptTelephone"

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->b(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0906c8

    if-ne p1, v0, :cond_4

    const-string p1, "receiptBank"

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->b(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0906c5

    if-ne p1, v0, :cond_5

    const-string p1, "receiptBankAccount"

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->b(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setBarCodeUrl(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyZ:Z

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyX:Lcom/tencent/wework/setting/views/CommonLoadMoreView;

    const v1, 0x7f11215e

    const v2, 0x7f08103a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->fP(II)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyX:Lcom/tencent/wework/setting/views/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->startLoading()V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jsh:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;-><init>(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnUrlLoadListener(Lcom/tencent/wework/common/views/PhotoImageView$b;)V

    .line 289
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jsh:Lcom/tencent/wework/common/views/PhotoImageView;

    const v4, 0x7f080220

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    return-void
.end method

.method public setCompanyAddress(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCompanyAddressLabel(Ljava/lang/String;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCompanyAddressPanelVisible(Z)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyS:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCompanyBank(Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCompanyBankAccount(Ljava/lang/String;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCompanyBankAccountLabel(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCompanyBankAccountPanelVisible(Z)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyV:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCompanyBankLabel(Ljava/lang/String;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCompanyBankPanelVisible(Z)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyU:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCompanyNameLabel(Ljava/lang/String;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCompanyNamePanelVisible(Z)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyQ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCompanyTaxNo(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCompanyTaxNoLabel(Ljava/lang/String;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCompanyTaxNoPanelVisible(Z)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyR:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCompanyTelephone(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCompanyTelephoneLabel(Ljava/lang/String;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCompanyTelephonePanelVisible(Z)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyT:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setWaterMask(Ljava/lang/CharSequence;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->fAu:Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;

    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->fBh:I

    sget v3, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->jyY:I

    invoke-direct {v1, v2, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->setTextWaterMask(Ljava/lang/CharSequence;Landroid/graphics/Rect;)V

    return-void
.end method
