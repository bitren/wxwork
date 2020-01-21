.class public final Ldzm;
.super Ldyw;
.source "SimpleHorizontalScrollBar.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private fVR:Z

.field private fVS:Z

.field private mMinWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final hl(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Ldzm;->fVR:Z

    return-void
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p4, 0x7f091fc1

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, p4, v0}, Ldzn;->U(IZ)Landroid/view/View;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    check-cast p4, Landroid/widget/TextView;

    if-eqz p4, :cond_1

    .line 83
    iget v0, p0, Ldzm;->mMinWidth:I

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_1
    if-eqz p4, :cond_3

    .line 84
    iget-boolean v0, p0, Ldzm;->fVR:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0607c7

    goto :goto_1

    :cond_2
    const v0, 0x7f060483

    :goto_1
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz p4, :cond_5

    .line 85
    iget-boolean v0, p0, Ldzm;->fVS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v0, 0x7f08157b

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p4, v1, v1, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_5
    if-eqz p4, :cond_6

    .line 86
    iget-boolean v0, p0, Ldzm;->fVR:Z

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_6
    if-eqz p1, :cond_7

    .line 87
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_3

    :cond_7
    move-object p1, p2

    :goto_3
    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_9

    if-eqz p3, :cond_8

    iget-object p2, p3, Ldyw;->data:Ljava/lang/Object;

    :cond_8
    check-cast p2, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    .line 70
    new-instance p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 71
    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(F)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 72
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    const v1, 0x7f091fc1

    .line 73
    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setId(I)V

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p2, v0, v1, v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 75
    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMinimumHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMinHeight(I)V

    .line 78
    new-instance p1, Ldzn;

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2, v1}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object p1
.end method

.method public final setMHasSelectBar(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Ldzm;->fVS:Z

    return-void
.end method

.method public final yb(I)V
    .locals 0

    .line 67
    iput p1, p0, Ldzm;->mMinWidth:I

    return-void
.end method
