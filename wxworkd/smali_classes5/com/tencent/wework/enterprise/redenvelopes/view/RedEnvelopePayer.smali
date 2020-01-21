.class public Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;
.super Landroid/widget/RelativeLayout;
.source "RedEnvelopePayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer$a;
    }
.end annotation


# instance fields
.field private final irs:Ljava/text/DecimalFormat;

.field private iua:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iub:Lfaa;

.field private ixB:I

.field private iyA:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer$a;

.field private iyB:Landroid/widget/ImageView;

.field private iyC:Landroid/widget/TextView;

.field private iyD:Landroid/widget/ImageView;

.field private iyE:Landroid/widget/GridView;

.field private iyF:Landroid/widget/TextView;

.field private iyG:F

.field private iyH:F

.field private iyI:[I

.field private mContext:Landroid/content/Context;

.field private final rand:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyG:F

    .line 45
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyH:F

    const/4 p2, 0x1

    .line 46
    iput p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->ixB:I

    .line 47
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->rand:Ljava/util/Random;

    .line 48
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "0.00"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->irs:Ljava/text/DecimalFormat;

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->mContext:Landroid/content/Context;

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->init()V

    return-void
.end method

.method private cjI()V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyI:[I

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->rand:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyG:F

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->rand:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v1, 0x410e147b    # 8.88f

    mul-float v0, v0, v1

    const v1, 0x3f8e147b    # 1.11f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyG:F

    .line 87
    :goto_0
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyG:F

    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->ixB:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iput v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyH:F

    .line 88
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->irs:Ljava/text/DecimalFormat;

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyF:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->ixB:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const v1, 0x7f112a52

    .line 90
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->irs:Ljava/text/DecimalFormat;

    iget v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyH:F

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f112a23

    .line 91
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a42

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f091a25

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyB:Landroid/widget/ImageView;

    const v0, 0x7f091a28

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyC:Landroid/widget/TextView;

    const v0, 0x7f091a29

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyD:Landroid/widget/ImageView;

    const v0, 0x7f091a1b

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyE:Landroid/widget/GridView;

    const v0, 0x7f091a0b

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyF:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyB:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyD:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyF:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->amountList:[I

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyI:[I

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->cjI()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091a25

    if-ne p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyA:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer$a;

    if-eqz p1, :cond_2

    .line 119
    invoke-interface {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer$a;->cgY()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091a29

    if-ne p1, v0, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->cjI()V

    goto :goto_0

    :cond_1
    const v0, 0x7f091a0b

    if-ne p1, v0, :cond_2

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyA:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer$a;

    if-eqz p1, :cond_2

    .line 125
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyH:F

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer$a;->aW(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPayerEventListener(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer$a;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyA:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer$a;

    return-void
.end method

.method public setSelectContactHeadUrl(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iua:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->ixB:I

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iua:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyE:Landroid/widget/GridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyE:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 105
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->ixB:I

    mul-int/lit8 v0, v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyE:Landroid/widget/GridView;

    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->ixB:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    const/4 v0, 0x6

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 107
    new-instance p1, Lfaa;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lfaa;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iub:Lfaa;

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iyE:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iub:Lfaa;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iub:Lfaa;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->iua:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lfaa;->updateData(Ljava/util/ArrayList;)V

    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->cjI()V

    return-void
.end method
