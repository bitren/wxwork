.class public Landroid/swipemenulistview/SwipeMenuView;
.super Landroid/widget/LinearLayout;
.source "SwipeMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/swipemenulistview/SwipeMenuView$a;
    }
.end annotation


# instance fields
.field private aeA:Landroid/swipemenulistview/SwipeMenuLayout;

.field private aeB:Llk;

.field private aeC:Landroid/swipemenulistview/SwipeMenuView$a;

.field private iu:Landroid/swipemenulistview/SwipeMenuListView;

.field private position:I


# direct methods
.method public constructor <init>(Llk;Landroid/swipemenulistview/SwipeMenuListView;)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Llk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Landroid/swipemenulistview/SwipeMenuView;->iu:Landroid/swipemenulistview/SwipeMenuListView;

    .line 39
    iput-object p1, p0, Landroid/swipemenulistview/SwipeMenuView;->aeB:Llk;

    .line 40
    invoke-virtual {p1}, Llk;->kE()Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    add-int/lit8 v1, p2, 0x1

    .line 43
    invoke-direct {p0, v0, p2}, Landroid/swipemenulistview/SwipeMenuView;->a(Lln;I)V

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lln;I)V
    .locals 3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lln;->getWidth()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setId(I)V

    const/16 p2, 0x11

    .line 52
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p2, 0x1

    .line 53
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p1}, Lln;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p0, v1}, Landroid/swipemenulistview/SwipeMenuView;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p1}, Lln;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 60
    invoke-direct {p0, p1}, Landroid/swipemenulistview/SwipeMenuView;->b(Lln;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-virtual {p1}, Lln;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 63
    invoke-direct {p0, p1}, Landroid/swipemenulistview/SwipeMenuView;->c(Lln;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private b(Lln;)Landroid/widget/ImageView;
    .locals 2

    .line 69
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p1}, Lln;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private c(Lln;)Landroid/widget/TextView;
    .locals 3

    .line 75
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p1}, Lln;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    invoke-virtual {p1}, Lln;->kF()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    invoke-virtual {p1}, Lln;->getTitleColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method


# virtual methods
.method public getOnSwipeItemClickListener()Landroid/swipemenulistview/SwipeMenuView$a;
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuView;->aeC:Landroid/swipemenulistview/SwipeMenuView$a;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 29
    iget v0, p0, Landroid/swipemenulistview/SwipeMenuView;->position:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 85
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuView;->aeC:Landroid/swipemenulistview/SwipeMenuView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuView;->aeA:Landroid/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0}, Landroid/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuView;->aeC:Landroid/swipemenulistview/SwipeMenuView$a;

    iget-object v1, p0, Landroid/swipemenulistview/SwipeMenuView;->aeB:Llk;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p0, v1, p1}, Landroid/swipemenulistview/SwipeMenuView$a;->a(Landroid/swipemenulistview/SwipeMenuView;Llk;I)V

    :cond_0
    return-void
.end method

.method public setLayout(Landroid/swipemenulistview/SwipeMenuLayout;)V
    .locals 0

    .line 99
    iput-object p1, p0, Landroid/swipemenulistview/SwipeMenuView;->aeA:Landroid/swipemenulistview/SwipeMenuLayout;

    return-void
.end method

.method public setOnSwipeItemClickListener(Landroid/swipemenulistview/SwipeMenuView$a;)V
    .locals 0

    .line 95
    iput-object p1, p0, Landroid/swipemenulistview/SwipeMenuView;->aeC:Landroid/swipemenulistview/SwipeMenuView$a;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 33
    iput p1, p0, Landroid/swipemenulistview/SwipeMenuView;->position:I

    return-void
.end method
