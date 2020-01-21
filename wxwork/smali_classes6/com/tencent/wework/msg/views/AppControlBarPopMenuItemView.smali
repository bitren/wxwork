.class public Lcom/tencent/wework/msg/views/AppControlBarPopMenuItemView;
.super Landroid/widget/RelativeLayout;
.source "AppControlBarPopMenuItemView.java"


# instance fields
.field private fAb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/AppControlBarPopMenuItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/AppControlBarPopMenuItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/AppControlBarPopMenuItemView;->bindView()V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/AppControlBarPopMenuItemView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0901f5

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AppControlBarPopMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenuItemView;->fAb:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c01eb

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenuItemView;->fAb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
