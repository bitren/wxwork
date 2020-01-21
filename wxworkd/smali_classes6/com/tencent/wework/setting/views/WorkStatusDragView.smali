.class public Lcom/tencent/wework/setting/views/WorkStatusDragView;
.super Landroid/widget/FrameLayout;
.source "WorkStatusDragView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/views/WorkStatusDragView$a;
    }
.end annotation


# instance fields
.field protected fAs:Landroid/view/View;

.field protected fPl:Landroid/widget/TextView;

.field protected icon:Landroid/widget/ImageView;

.field private mIconResId:I

.field private mTitle:Ljava/lang/CharSequence;

.field private nsA:Ljava/lang/CharSequence;

.field private nsB:Ljava/lang/CharSequence;

.field private nsx:Lcom/tencent/wework/setting/views/WorkStatusDragView$a;

.field nsy:Landroid/view/View$OnClickListener;

.field protected nsz:Landroid/widget/TextView;

.field protected title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Lcom/tencent/wework/setting/views/WorkStatusDragView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/views/WorkStatusDragView$1;-><init>(Lcom/tencent/wework/setting/views/WorkStatusDragView;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsy:Landroid/view/View$OnClickListener;

    const-string p1, ""

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->mTitle:Ljava/lang/CharSequence;

    const-string p1, ""

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsA:Ljava/lang/CharSequence;

    const-string p1, ""

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsB:Ljava/lang/CharSequence;

    const p1, 0x7f0817dd

    .line 88
    iput p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->mIconResId:I

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusDragView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p1, Lcom/tencent/wework/setting/views/WorkStatusDragView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/views/WorkStatusDragView$1;-><init>(Lcom/tencent/wework/setting/views/WorkStatusDragView;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsy:Landroid/view/View$OnClickListener;

    const-string p1, ""

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->mTitle:Ljava/lang/CharSequence;

    const-string p1, ""

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsA:Ljava/lang/CharSequence;

    const-string p1, ""

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsB:Ljava/lang/CharSequence;

    const p1, 0x7f0817dd

    .line 88
    iput p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->mIconResId:I

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusDragView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p1, Lcom/tencent/wework/setting/views/WorkStatusDragView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/views/WorkStatusDragView$1;-><init>(Lcom/tencent/wework/setting/views/WorkStatusDragView;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsy:Landroid/view/View$OnClickListener;

    const-string p1, ""

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->mTitle:Ljava/lang/CharSequence;

    const-string p1, ""

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsA:Ljava/lang/CharSequence;

    const-string p1, ""

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsB:Ljava/lang/CharSequence;

    const p1, 0x7f0817dd

    .line 88
    iput p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->mIconResId:I

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusDragView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/views/WorkStatusDragView;)Lcom/tencent/wework/setting/views/WorkStatusDragView$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsx:Lcom/tencent/wework/setting/views/WorkStatusDragView$a;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/WorkStatusDragView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c41

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f092467

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusDragView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->title:Landroid/widget/TextView;

    const v0, 0x7f092465

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusDragView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsz:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092466

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusDragView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->fPl:Landroid/widget/TextView;

    const v0, 0x7f092463

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusDragView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->fAs:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->fAs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092464

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusDragView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->icon:Landroid/widget/ImageView;

    return-void
.end method

.method private update()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsA:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->fPl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsB:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->icon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->mIconResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public setBtnText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsB:Ljava/lang/CharSequence;

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusDragView;->update()V

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->mIconResId:I

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusDragView;->update()V

    return-void
.end method

.method public setListener(Lcom/tencent/wework/setting/views/WorkStatusDragView$a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsx:Lcom/tencent/wework/setting/views/WorkStatusDragView$a;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->mTitle:Ljava/lang/CharSequence;

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusDragView;->update()V

    return-void
.end method

.method public setWorkStatusDesc(Ljava/lang/CharSequence;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView;->nsA:Ljava/lang/CharSequence;

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusDragView;->update()V

    return-void
.end method
