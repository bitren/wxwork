.class public Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;
.super Landroid/widget/RelativeLayout;
.source "CustomDynamicExpressionSelectionIndicatorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomDynamicExpressionSelectionIndicatorView"


# instance fields
.field private dvd:Landroid/widget/TextView;

.field private lGG:Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView$a;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;->bindView()V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09085b

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;->mTextView:Landroid/widget/TextView;

    const v0, 0x7f09085a

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;->dvd:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0448

    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09085a

    if-ne p1, v0, :cond_0

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;->lGG:Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView$a;

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView$a;->djN()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView$a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;->lGG:Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView$a;

    .line 38
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;->lGG:Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView$a;

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;->dvd:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;->dvd:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;->dvd:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lduh;->o(Landroid/view/View;Z)V

    return-void
.end method
