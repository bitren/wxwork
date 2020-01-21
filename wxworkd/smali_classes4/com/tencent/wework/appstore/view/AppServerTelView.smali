.class public Lcom/tencent/wework/appstore/view/AppServerTelView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AppServerTelView.java"


# static fields
.field public static final exs:I = 0x7f0903fb


# instance fields
.field exK:Landroid/widget/TextView;

.field private mData:Ljava/lang/String;

.field root:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppServerTelView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppServerTelView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppServerTelView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/AppServerTelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c024d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091b21

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppServerTelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerTelView;->root:Landroid/view/View;

    const v0, 0x7f091ca5

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppServerTelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerTelView;->exK:Landroid/widget/TextView;

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerTelView;->exK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppServerTelView;->mData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerTelView;->mData:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppServerTelView;->updateView()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerTelView;->root:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
