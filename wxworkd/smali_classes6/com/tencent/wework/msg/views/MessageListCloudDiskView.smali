.class public Lcom/tencent/wework/msg/views/MessageListCloudDiskView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "MessageListCloudDiskView.java"


# instance fields
.field private lMO:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lMP:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskView;->lMO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 20
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskView;->lMP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method private dON()V
    .locals 1

    const v0, 0x7f090618

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskView;->lMO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method private dOO()V
    .locals 1

    const v0, 0x7f090614

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskView;->lMP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskView;->dON()V

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskView;->dOO()V

    return-void
.end method

.method public getDespTv()Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskView;->lMP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskView;->dOO()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskView;->lMP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object v0
.end method

.method public getTitleTv()Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskView;->lMO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskView;->dON()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskView;->lMO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c07e2

    .line 50
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 66
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    return-void
.end method
