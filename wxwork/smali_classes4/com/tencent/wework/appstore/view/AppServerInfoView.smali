.class public Lcom/tencent/wework/appstore/view/AppServerInfoView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AppServerInfoView.java"


# static fields
.field public static final exs:I = 0x7f0903fb


# instance fields
.field exu:Landroid/widget/TextView;

.field exv:Landroid/widget/TextView;

.field private exw:Lczk;

.field icon:Landroid/widget/ImageView;

.field root:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppServerInfoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppServerInfoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppServerInfoView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/AppServerInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c024a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091b21

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppServerInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerInfoView;->root:Landroid/view/View;

    const v0, 0x7f090384

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppServerInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerInfoView;->exu:Landroid/widget/TextView;

    const v0, 0x7f0903fb

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppServerInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerInfoView;->exv:Landroid/widget/TextView;

    const v0, 0x7f09221e

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppServerInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerInfoView;->icon:Landroid/widget/ImageView;

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerInfoView;->exu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppServerInfoView;->exw:Lczk;

    invoke-virtual {v1}, Lczk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerInfoView;->exv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppServerInfoView;->exw:Lczk;

    invoke-virtual {v1}, Lczk;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerInfoView;->exw:Lczk;

    invoke-virtual {v0}, Lczk;->ayk()Ldbe$cq;

    move-result-object v0

    iget-boolean v0, v0, Ldbe$cq;->etC:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerInfoView;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerInfoView;->icon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setData(Lczk;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerInfoView;->exw:Lczk;

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppServerInfoView;->updateView()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerInfoView;->root:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
