.class public Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;
.super Landroid/widget/RelativeLayout;
.source "FeedItemViewNormalFileView.java"


# instance fields
.field public eNT:Landroid/widget/TextView;

.field public ePQ:Lcom/tencent/wework/common/views/PhotoImageView;

.field public ePR:Landroid/widget/TextView;

.field private ePS:I

.field private ePT:Landroid/graphics/drawable/BitmapDrawable;

.field private ePU:I

.field private ePV:Ljava/lang/String;

.field private ePW:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePQ:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->eNT:Landroid/widget/TextView;

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePR:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePS:I

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePT:Landroid/graphics/drawable/BitmapDrawable;

    const-string p1, ""

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->mUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 66
    iput p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePU:I

    const-string p1, ""

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePV:Ljava/lang/String;

    const-string p1, ""

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePW:Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePQ:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->eNT:Landroid/widget/TextView;

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePR:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 57
    iput p2, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePS:I

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePT:Landroid/graphics/drawable/BitmapDrawable;

    const-string p1, ""

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->mUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 66
    iput p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePU:I

    const-string p1, ""

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePV:Ljava/lang/String;

    const-string p1, ""

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePW:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePQ:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->eNT:Landroid/widget/TextView;

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePR:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 57
    iput p2, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePS:I

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePT:Landroid/graphics/drawable/BitmapDrawable;

    const-string p1, ""

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->mUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 66
    iput p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePU:I

    const-string p1, ""

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePV:Ljava/lang/String;

    const-string p1, ""

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePW:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->init()V

    return-void
.end method

.method private Y(Ljava/lang/String;I)V
    .locals 4

    .line 112
    :try_start_0
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Ldky;->aVI()Ldky;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView$1;-><init>(Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Ldky;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePQ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePQ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePQ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c66

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091022

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePQ:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePQ:Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    const v0, 0x7f0913aa

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->eNT:Landroid/widget/TextView;

    const v0, 0x7f091e86

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePR:Landroid/widget/TextView;

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 94
    iget v0, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePU:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->mUrl:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePS:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->Y(Ljava/lang/String;I)V

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePQ:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePT:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePQ:Lcom/tencent/wework/common/views/PhotoImageView;

    iget v1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePS:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->eNT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setIcon(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePS:I

    const/4 p1, 0x1

    .line 73
    iput p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePU:I

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->updateView()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePT:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x2

    .line 79
    iput p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePU:I

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->updateView()V

    return-void
.end method

.method public setIcon(Ljava/lang/String;I)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->mUrl:Ljava/lang/String;

    .line 141
    iput p2, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePS:I

    const/4 p1, 0x3

    .line 142
    iput p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePU:I

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePQ:Lcom/tencent/wework/common/views/PhotoImageView;

    iget p2, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePS:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->updateView()V

    return-void
.end method

.method public setMainText(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePV:Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->updateView()V

    return-void
.end method

.method public setSubText(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePW:Ljava/lang/String;

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->updateView()V

    return-void
.end method
