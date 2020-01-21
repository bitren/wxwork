.class public Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;
.super Landroid/widget/FrameLayout;
.source "FontSizePopMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView$a;
    }
.end annotation


# instance fields
.field private jfF:Landroid/widget/TextView;

.field private jfG:Landroid/widget/TextView;

.field private jfH:Landroid/widget/TextView;

.field private jfI:Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView$a;

.field private jfJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfI:Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView$a;

    const/4 p1, 0x1

    .line 100
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfJ:I

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfI:Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView$a;

    const/4 p1, 0x1

    .line 100
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfJ:I

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfI:Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView$a;

    const/4 p1, 0x1

    .line 100
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfJ:I

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c3b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090df2

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfF:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfF:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfF:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    const v0, 0x7f090df3

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfG:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfG:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    const v0, 0x7f090df4

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfH:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfH:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->updateView()V

    return-void
.end method

.method private updateView()V
    .locals 3

    .line 104
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfJ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCurrentFontSize()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfJ:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090df2

    if-ne p1, v0, :cond_0

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfI:Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView$a;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 79
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfJ:I

    .line 80
    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView$a;->nB(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090df3

    if-ne p1, v0, :cond_1

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfI:Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView$a;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 85
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfJ:I

    .line 86
    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView$a;->nB(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090df4

    if-ne p1, v0, :cond_2

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfI:Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView$a;

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 91
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfJ:I

    .line 92
    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView$a;->nB(I)V

    .line 97
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->updateView()V

    return-void
.end method

.method public setCurrentFontSize(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfJ:I

    .line 138
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->updateView()V

    return-void
.end method

.method public setListener(Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView$a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView;->jfI:Lcom/tencent/wework/enterprise/worklog/view/FontSizePopMenuView$a;

    return-void
.end method
