.class public Lcom/tencent/wework/appstore/view/FloatAppInfoView;
.super Landroid/widget/FrameLayout;
.source "FloatAppInfoView.java"


# static fields
.field public static final ewp:I = 0x7f0910e5


# instance fields
.field private deh:Ljava/lang/String;

.field private eiC:Z

.field ewE:Landroid/widget/TextView;

.field ewF:Landroid/widget/TextView;

.field ews:Lcom/tencent/wework/common/views/PhotoImageView;

.field ewu:Landroid/widget/TextView;

.field private exE:Ljava/lang/String;

.field private exF:Ljava/lang/String;

.field private exT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->deh:Ljava/lang/String;

    const-string p1, ""

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->exE:Ljava/lang/String;

    const-string p1, ""

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->exF:Ljava/lang/String;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->exT:Ljava/lang/String;

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->eiC:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->deh:Ljava/lang/String;

    const-string p1, ""

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->exE:Ljava/lang/String;

    const-string p1, ""

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->exF:Ljava/lang/String;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->exT:Ljava/lang/String;

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->eiC:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->deh:Ljava/lang/String;

    const-string p1, ""

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->exE:Ljava/lang/String;

    const-string p1, ""

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->exF:Ljava/lang/String;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->exT:Ljava/lang/String;

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->eiC:Z

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0251

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090216

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->ews:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09022f

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->ewE:Landroid/widget/TextView;

    const v0, 0x7f090230

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->ewF:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->ewp:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->ewu:Landroid/widget/TextView;

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->ews:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->deh:Ljava/lang/String;

    invoke-static {v0, v1}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->ewE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->exE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->ewF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->exF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->ewF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->eiC:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->ewu:Landroid/widget/TextView;

    const v1, 0x7f080190

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->ewu:Landroid/widget/TextView;

    const v1, 0x7f11047b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->ewu:Landroid/widget/TextView;

    const v1, 0x7f06036d

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->ewu:Landroid/widget/TextView;

    const v1, 0x7f080173

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->ewu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->exT:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110458

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->exT:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->ewu:Landroid/widget/TextView;

    const v1, 0x7f060454

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public setBtnText(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->exT:Ljava/lang/String;

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->updateView()V

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->deh:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->updateView()V

    return-void
.end method

.method public setIsIntalled(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->eiC:Z

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->updateView()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->ewu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setText1(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->exE:Ljava/lang/String;

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->updateView()V

    return-void
.end method

.method public setText2(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->exF:Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->updateView()V

    return-void
.end method
