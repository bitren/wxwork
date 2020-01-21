.class public Lbnr;
.super Ljava/lang/Object;
.source "BottomListDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnr$a;,
        Lbnr$b;,
        Lbnr$d;,
        Lbnr$e;,
        Lbnr$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;
    .locals 3

    .line 142
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f120418

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 143
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x50

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 147
    invoke-static {p0, v0, p1}, Lbnr;->a(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V

    const/4 p0, 0x1

    .line 148
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method private static a(Lbnr$e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnr$e;",
            ")",
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v1, p0, Lbnr$e;->cmu:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lbnr$e;->cmu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnr$c;

    .line 63
    new-instance v5, Lbnr$b;

    iget-object v4, v4, Lbnr$c;->title:Ljava/lang/String;

    invoke-direct {v5, v4}, Lbnr$b;-><init>(Ljava/lang/String;)V

    .line 64
    iget-boolean v4, p0, Lbnr$e;->cmv:Z

    if-eqz v4, :cond_1

    .line 65
    iget v4, p0, Lbnr$e;->selectedIndex:I

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Lbnr$b;->setSelected(Z)V

    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v5, v2}, Lbnr$b;->setSelected(Z)V

    .line 69
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 158
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 159
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 161
    invoke-virtual {p2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 p0, 0x41100000    # 9.0f

    .line 164
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 165
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lbnr$e;Lbnr$d;)V
    .locals 6

    .line 88
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b9a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f091276    # 1.822001E38f

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 90
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 92
    new-instance v2, Lbnr$a;

    invoke-direct {v2}, Lbnr$a;-><init>()V

    .line 93
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 94
    invoke-static {p1}, Lbnr;->a(Lbnr$e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbnr$a;->bindData(Ljava/util/List;)V

    .line 95
    invoke-virtual {v2}, Lbnr$a;->notifyDataSetChanged()V

    const v1, 0x7f092022

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    iget-object v3, p1, Lbnr$e;->title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v3, p1, Lbnr$e;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f0903a0

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 106
    iget-object v3, p1, Lbnr$e;->cmw:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v3, p1, Lbnr$e;->cmw:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_1
    invoke-static {p0, v0}, Lbnr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object p0

    .line 115
    new-instance v0, Lbnr$1;

    invoke-direct {v0, p2, p0}, Lbnr$1;-><init>(Lbnr$d;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v0, Lbnr$2;

    invoke-direct {v0, p2, p0, p1}, Lbnr$2;-><init>(Lbnr$d;Landroid/app/Dialog;Lbnr$e;)V

    invoke-virtual {v2, v0}, Lbnr$a;->setListener(Ldzi;)V

    .line 138
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
