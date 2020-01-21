.class public Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView;
.super Landroid/widget/RelativeLayout;
.source "CustomDynamicExpressionMoreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomDynamicExpressionMoreView"


# instance fields
.field private lGE:Landroid/widget/Button;

.field private lGF:Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView$a;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView;->bindView()V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09085c

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView;->mTextView:Landroid/widget/TextView;

    const v0, 0x7f09085e

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView;->lGE:Landroid/widget/Button;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0446

    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView;->lGE:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09085e

    if-ne p1, v0, :cond_0

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView;->lGF:Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView$a;

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView$a;->djQ()V

    :cond_0
    return-void
.end method

.method public setOperationCallback(Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView$a;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView;->lGF:Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView$a;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
