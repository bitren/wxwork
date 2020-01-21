.class public Ldvc;
.super Ljava/lang/Object;
.source "AttendanceBottomListDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldvc$b;,
        Ldvc$a;,
        Ldvc$d;,
        Ldvc$e;,
        Ldvc$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ldvc$e;Ldvc$d;)V
    .locals 6

    .line 147
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f12039f

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 148
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c0298

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v3, 0x7f091276    # 1.822001E38f

    .line 150
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 151
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v4, 0x7f0909ce

    .line 153
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 154
    iget-object v5, p1, Ldvc$e;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    new-instance v4, Ldvc$a;

    invoke-direct {v4, v2}, Ldvc$a;-><init>(Ldvc$1;)V

    .line 158
    iget-object v2, p1, Ldvc$e;->items:Ljava/util/List;

    iget v5, p1, Ldvc$e;->selectedIndex:I

    invoke-static {v2, v5}, Ldvc;->g(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {v4, v2}, Ldvc$a;->bindData(Ljava/util/List;)V

    .line 162
    invoke-virtual {v4}, Ldvc$a;->notifyDataSetChanged()V

    .line 165
    :cond_0
    new-instance p1, Ldvc$1;

    invoke-direct {p1, v2, v4, p2, v0}, Ldvc$1;-><init>(Ljava/util/List;Ldvc$a;Ldvc$d;Landroid/app/Dialog;)V

    invoke-virtual {v4, p1}, Ldvc$a;->setListener(Ldzi;)V

    .line 187
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 190
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x50

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 193
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 v2, 0x0

    .line 194
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 195
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 197
    invoke-virtual {v1, v2, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 198
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 p0, 0x41100000    # 9.0f

    .line 200
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p0, 0x1

    .line 202
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 203
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static g(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldvc$c;",
            ">;I)",
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 134
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 135
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 136
    new-instance v3, Ldvc$b;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldvc$c;

    invoke-direct {v3, v4}, Ldvc$b;-><init>(Ldvc$c;)V

    if-ne p1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 137
    :goto_1
    invoke-virtual {v3, v4}, Ldvc$b;->setSelected(Z)V

    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
