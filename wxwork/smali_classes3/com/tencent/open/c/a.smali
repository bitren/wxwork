.class public Lcom/tencent/open/c/a;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.tencent.open.c.a"


# instance fields
.field private b:Landroid/graphics/Rect;

.field private c:Z

.field private cFq:Lcom/tencent/open/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/open/c/a;->c:Z

    .line 33
    iput-object p1, p0, Lcom/tencent/open/c/a;->cFq:Lcom/tencent/open/c/a$a;

    .line 38
    iget-object p1, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/open/c/a$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/open/c/a;->cFq:Lcom/tencent/open/c/a$a;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/open/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 65
    iget-object v2, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 67
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 73
    iget-object v2, p0, Lcom/tencent/open/c/a;->cFq:Lcom/tencent/open/c/a$a;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/open/c/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/open/c/a;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/open/c/a;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Lcom/tencent/open/c/a$a;->no(I)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v2}, Lcom/tencent/open/c/a$a;->aaB()V

    .line 98
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
