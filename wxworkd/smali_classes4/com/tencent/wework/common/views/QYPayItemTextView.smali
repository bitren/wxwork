.class public Lcom/tencent/wework/common/views/QYPayItemTextView;
.super Landroid/widget/TextView;
.source "QYPayItemTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/views/QYPayItemTextView;->bfg()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/views/QYPayItemTextView;->bfg()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/views/QYPayItemTextView;->bfg()V

    return-void
.end method

.method private bfg()V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setLongClickable(Z)V

    .line 40
    new-instance v0, Lcom/tencent/wework/common/views/QYPayItemTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/QYPayItemTextView$1;-><init>(Lcom/tencent/wework/common/views/QYPayItemTextView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/QYPayItemTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
