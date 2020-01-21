.class public Ldzg;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "LoadingTriggerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldzg$a;,
        Ldzg$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/support/v7/widget/RecyclerView;Ldzg$a;)Ldzg$b;
    .locals 5

    const-string v0, "LoadingTriggerHelper"

    const/4 v1, 0x1

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LoadingTriggerHelper.checkTriggerTopLoad"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Ldzg$b;

    invoke-direct {v0}, Ldzg$b;-><init>()V

    .line 35
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 36
    invoke-interface {p1}, Ldzg$a;->azg()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, v2}, Ldzg$a;->getViewType(I)I

    move-result v2

    .line 41
    invoke-interface {p1}, Ldzg$a;->azh()I

    move-result p1

    if-ne v2, p1, :cond_1

    .line 42
    iput-boolean v1, v0, Ldzg$b;->fVL:Z

    .line 43
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    iput p0, v0, Ldzg$b;->eFC:I

    goto :goto_1

    .line 46
    :cond_1
    iput-boolean v4, v0, Ldzg$b;->fVL:Z

    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iput-boolean v4, v0, Ldzg$b;->fVL:Z

    :goto_1
    return-object v0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;Ldzg$a;)Ldzg$b;
    .locals 4

    .line 57
    new-instance v0, Ldzg$b;

    invoke-direct {v0}, Ldzg$b;-><init>()V

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x0

    if-ltz p0, :cond_2

    .line 60
    invoke-interface {p1}, Ldzg$a;->azg()I

    move-result v3

    if-lt p0, v3, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p1, p0}, Ldzg$a;->getViewType(I)I

    move-result p0

    .line 65
    invoke-interface {p1}, Ldzg$a;->azh()I

    move-result p1

    if-ne p0, p1, :cond_1

    .line 66
    iput-boolean v2, v0, Ldzg$b;->fVL:Z

    goto :goto_1

    .line 68
    :cond_1
    iput-boolean v1, v0, Ldzg$b;->fVL:Z

    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    iput-boolean v1, v0, Ldzg$b;->fVL:Z

    :goto_1
    return-object v0
.end method
