.class final Lcom/tencent/wework/appstore/order/AppOderFragment$h;
.super Ljava/lang/Object;
.source "AppOderFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOderFragment;->k(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

.field final synthetic ejr:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic ejs:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOderFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$h;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$h;->ejr:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$h;->ejs:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$h;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 298
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 300
    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$h;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/AppOderFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "(context as Activity).window"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 306
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    .line 308
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 310
    sget v0, Ldsj;->fsZ:I

    if-le v1, v0, :cond_0

    .line 311
    invoke-static {v1}, Ldsj;->setKeyboardHeight(I)V

    .line 313
    :cond_0
    sget v0, Ldsj;->fsZ:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lduo;->fxk:Z

    .line 314
    sget-boolean v0, Lduo;->fxk:Z

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$h;->ejr:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eq v0, v1, :cond_3

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$h;->ejr:Lkotlin/jvm/internal/Ref$BooleanRef;

    sget-boolean v1, Lduo;->fxk:Z

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$h;->ejs:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 300
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
