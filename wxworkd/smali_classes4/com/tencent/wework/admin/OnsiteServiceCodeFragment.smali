.class public Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "OnsiteServiceCodeFragment.java"


# instance fields
.field private dZV:Landroid/widget/TextView;

.field private dZW:Ljava/lang/Runnable;

.field private desc:Landroid/widget/TextView;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2;-><init>(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->dZW:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->dZW:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->ld(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;)Landroid/widget/TextView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->desc:Landroid/widget/TextView;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1127c0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$4;-><init>(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private ld(Ljava/lang/String;)V
    .locals 7

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->dZV:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->dZV:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, " "

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 102
    :cond_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_3

    .line 105
    new-instance v3, Landroid/text/style/ScaleXSpan;

    const v5, 0x3fa66666    # 1.3f

    invoke-direct {v3, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->dZV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->dZV:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->dZV:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$3;-><init>(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c09ac

    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0920cc

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const p2, 0x7f09061c

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->dZV:Landroid/widget/TextView;

    const p2, 0x7f090967

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->desc:Landroid/widget/TextView;

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->initTopBarView()V

    .line 43
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->dZW:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 44
    new-instance p2, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$1;-><init>(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 7

    .line 156
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->dZW:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 158
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->doCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
