.class Lcom/tencent/wework/print/PrinterListFragment$1;
.super Ldwz;
.source "PrinterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrinterListFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIY:Lcom/tencent/wework/print/PrinterListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrinterListFragment;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/print/PrinterListFragment$1;->mIY:Lcom/tencent/wework/print/PrinterListFragment;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 2

    .line 52
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "#9ba1a8"

    .line 54
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f11287e

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 58
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance p1, Ldwy;

    invoke-direct {p1, v0}, Ldwy;-><init>(Landroid/view/View;)V

    return-object p1
.end method
