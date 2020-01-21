.class public Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "InternationalCodeSelectorActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/ContactIndexTitleView$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$a;,
        Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;
    }
.end annotation


# instance fields
.field private cPc:I

.field private ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

.field private ffx:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$a;

.field private ffy:Ldiq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;-><init>(Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    .line 46
    new-instance v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$a;-><init>(Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffx:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$a;

    .line 48
    iput-object v1, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffy:Ldiq;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->cPc:I

    return-void
.end method

.method private aUS()V
    .locals 6

    .line 91
    :try_start_0
    iget v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->cPc:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f08163e

    invoke-virtual {v0, v3, v5, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f060840

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f060178

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081665

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081641

    invoke-virtual {v0, v3, v5, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f0607e5

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081669

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112cc6

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private initUI()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->aUS()V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    const v1, 0x7f0907da

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->ffB:Landroid/widget/ListView;

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->ffB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffy:Ldiq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->ffB:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->ffB:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    const v1, 0x7f09108c

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object v1, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->ffC:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->ffC:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffy:Ldiq;

    invoke-virtual {v1}, Ldiq;->aUR()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->ffC:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->ffC:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    const v1, 0x7f091b21

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->root:Landroid/view/View;

    return-void
.end method

.method public static x(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    const-class v1, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_from_page"

    .line 125
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 1

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->ffB:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffy:Ldiq;

    invoke-virtual {v0, p2}, Ldiq;->mI(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 131
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_from_page"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->cPc:I

    :cond_0
    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0101

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->setContentView(I)V

    .line 66
    new-instance p1, Ldiq;

    sget-object v0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->INSTANCE:Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ldiq;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffy:Ldiq;

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->initUI()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 186
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 187
    iget-object p2, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffy:Ldiq;

    invoke-virtual {p2, p3}, Ldiq;->uP(I)Ldnf;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldnf;->R(Landroid/content/Intent;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 188
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->finish()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 171
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffy:Ldiq;

    sget-object p2, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->INSTANCE:Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    invoke-virtual {p2}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->getList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldiq;->update(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffy:Ldiq;

    sget-object p3, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->INSTANCE:Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->search(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldiq;->update(Ljava/util/ArrayList;)V

    .line 176
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->ffC:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object p2, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffy:Ldiq;

    invoke-virtual {p2}, Ldiq;->aUR()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    iget p2, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->cPc:I

    if-ne p2, p1, :cond_1

    .line 153
    iget-object p2, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const v2, 0x7f08163e

    invoke-virtual {p2, p0, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;II)V

    .line 154
    iget-object p2, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f080e2b

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/TopBarView;->changeSearchDeleteIcon(I)V

    .line 155
    iget-object p2, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f060178

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/TopBarView;->changeSearchTextColor(I)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p2, p0}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    .line 159
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffx:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$a;

    iput-boolean p1, p2, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$a;->ffz:Z

    goto :goto_1

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffx:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$a;

    iget-boolean p1, p1, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$a;->ffz:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffw:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 143
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->aUS()V

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->ffx:Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$a;

    iput-boolean p2, p1, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity$a;->ffz:Z

    goto :goto_1

    .line 146
    :cond_3
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 147
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->setResult(I)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/InternationalCodeSelectorActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "InternationalCodeSelectorActivity:kross"

    const/4 p2, 0x1

    .line 209
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onTouch"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return v1
.end method

.method public onTouchDown()V
    .locals 0

    return-void
.end method

.method public onTouchUp()V
    .locals 0

    return-void
.end method
