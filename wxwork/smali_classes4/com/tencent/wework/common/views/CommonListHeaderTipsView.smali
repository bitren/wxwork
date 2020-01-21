.class public Lcom/tencent/wework/common/views/CommonListHeaderTipsView;
.super Landroid/widget/RelativeLayout;
.source "CommonListHeaderTipsView.java"


# instance fields
.field private fBS:Landroid/widget/RelativeLayout;

.field private fBT:Landroid/widget/LinearLayout;

.field private fBU:Landroid/widget/ImageView;

.field private fBV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->fBS:Landroid/widget/RelativeLayout;

    .line 23
    iput-object p2, p0, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->fBT:Landroid/widget/LinearLayout;

    .line 24
    iput-object p2, p0, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->fBU:Landroid/widget/ImageView;

    .line 25
    iput-object p2, p0, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->fBV:Landroid/widget/TextView;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c03c2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->bindView()V

    return-void
.end method

.method private bindView()V
    .locals 1

    const v0, 0x7f091166

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->fBU:Landroid/widget/ImageView;

    const v0, 0x7f09116d

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->fBV:Landroid/widget/TextView;

    const v0, 0x7f091145

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->fBT:Landroid/widget/LinearLayout;

    const v0, 0x7f09113d

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->fBS:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->fBV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
