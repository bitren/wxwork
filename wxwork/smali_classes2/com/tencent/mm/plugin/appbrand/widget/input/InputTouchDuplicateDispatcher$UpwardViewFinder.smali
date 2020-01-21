.class abstract Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;
.super Ljava/lang/Object;
.source "InputTouchDuplicateDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "UpwardViewFinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Source:",
        "Landroid/view/View;",
        "Target:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mTarget:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTarget;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$1;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;-><init>()V

    return-void
.end method


# virtual methods
.method final findViewBySource(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSource;)TTarget;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;->mTarget:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljs;->aC(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;->mTarget:Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 127
    invoke-static {p1}, Ljs;->aC(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 132
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 133
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;->matchTargetParent(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 134
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;->findViewInParent(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;->mTarget:Landroid/view/View;

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method abstract findViewInParent(Landroid/view/View;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TTarget;"
        }
    .end annotation
.end method

.method abstract matchTargetParent(Landroid/view/View;)Z
.end method
