.class public Lcom/tencent/mm/ui/base/MMFormSelectorView;
.super Landroid/widget/LinearLayout;
.source "MMFormSelectorView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFormSelectorView"


# instance fields
.field private contentET:Landroid/widget/EditText;

.field private hint:Ljava/lang/String;

.field private layout:I

.field private mContext:Landroid/content/Context;

.field private paddings:[I

.field private title:Ljava/lang/String;

.field private titleTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->layout:I

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFormSelectorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->layout:I

    .line 41
    sget-object v0, La;->dp:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    .line 43
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->title:Ljava/lang/String;

    :cond_0
    const/4 p3, 0x1

    .line 49
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    .line 52
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->hint:Ljava/lang/String;

    :cond_1
    const/4 p3, 0x2

    .line 54
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->layout:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->layout:I

    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    iget p2, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->layout:I

    invoke-static {p1, p2, p0}, Lcom/tencent/mm/ui/base/MMFormSelectorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFormSelectorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private prepareContentView()V
    .locals 5

    const v0, 0x7f092022

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->titleTV:Landroid/widget/TextView;

    const v0, 0x7f090ad7

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->contentET:Landroid/widget/EditText;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->titleTV:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->contentET:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->hint:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->contentET:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.MMFormSelectorView"

    const-string/jumbo v1, "titleTV : %s, contentET : %s"

    const/4 v2, 0x2

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->titleTV:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->contentET:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MicroMsg.MMFormSelectorView"

    const-string v1, "contentET is null!"

    .line 140
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFormSelectorView;->prepareContentView()V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormSelectorView"

    const-string v0, "contentET is null!"

    .line 124
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormSelectorView"

    const-string v0, "contentET is null!"

    .line 108
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->contentET:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormSelectorView"

    const-string v0, "contentET is null!"

    .line 132
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->titleTV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormSelectorView"

    const-string/jumbo v0, "titleTV is null!"

    .line 116
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormSelectorView;->titleTV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.MMFormSelectorView"

    const-string/jumbo v0, "titleTV is null!"

    .line 100
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
