.class public Ldwe;
.super Ljava/lang/Object;
.source "ListDividerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldwe$a;
    }
.end annotation


# static fields
.field private static fHZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static J(Landroid/view/ViewGroup;)V
    .locals 1

    .line 34
    new-instance v0, Ldwe$a;

    invoke-direct {v0}, Ldwe$a;-><init>()V

    invoke-static {p0, v0}, Ldwe;->a(Landroid/view/ViewGroup;Ldwe$a;)V

    return-void
.end method

.method public static Z(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 114
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    invoke-static {p0, p1}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 110
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    invoke-static {p0, p1}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/view/ViewGroup;Ldwe$a;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 41
    new-instance v0, Ldwe$1;

    invoke-direct {v0, p0, p1}, Ldwe$1;-><init>(Landroid/view/ViewGroup;Ldwe$a;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    sget-object v2, Ldwe;->fHZ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    move-object v2, p0

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Ldwe;->fHZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 59
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v3, Ldwe$2;

    invoke-direct {v3, v0, v1, p0, p1}, Ldwe$2;-><init>(JLandroid/view/ViewGroup;Ldwe$a;)V

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Ldwe;->fHZ:Ljava/lang/ref/WeakReference;

    .line 68
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    sget-object p1, Ldwe;->fHZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Ldwe$a;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 78
    instance-of v4, v3, Ldwc;

    if-eqz v4, :cond_2

    const-string v4, "CIVHelper"

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ListDividerHelper.onLayoutChange "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\ttop: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\tbottom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    move-object v4, v3

    check-cast v4, Ldwc;

    if-eqz v2, :cond_0

    .line 82
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v5, v3, :cond_0

    .line 83
    invoke-interface {v4, v0}, Ldwc;->setTopDivider(I)V

    .line 84
    iget v2, p1, Ldwe$a;->fIe:I

    invoke-interface {v4, v2}, Ldwc;->setBottomDivider(I)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 87
    iget v3, p1, Ldwe$a;->fIf:I

    invoke-interface {v2, v3}, Ldwc;->setBottomDivider(I)V

    .line 89
    :cond_1
    iget v2, p1, Ldwe$a;->fId:I

    invoke-interface {v4, v2}, Ldwc;->setTopDivider(I)V

    .line 90
    iget v2, p1, Ldwe$a;->fIe:I

    invoke-interface {v4, v2}, Ldwc;->setBottomDivider(I)V

    :goto_1
    move-object v2, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 98
    iget p0, p1, Ldwe$a;->fIf:I

    invoke-interface {v2, p0}, Ldwc;->setBottomDivider(I)V

    :cond_4
    return-void
.end method

.method static synthetic c(Landroid/view/ViewGroup;Ldwe$a;)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Ldwe;->b(Landroid/view/ViewGroup;Ldwe$a;)V

    return-void
.end method
