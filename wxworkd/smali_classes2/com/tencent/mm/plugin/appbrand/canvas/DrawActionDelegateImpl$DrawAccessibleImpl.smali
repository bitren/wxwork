.class Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$DrawAccessibleImpl;
.super Ljava/lang/Object;
.source "DrawActionDelegateImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/DrawAccessible;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DrawAccessibleImpl"
.end annotation


# instance fields
.field private mDrawActionsDelegateWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;)V
    .locals 1

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$DrawAccessibleImpl;->mDrawActionsDelegateWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/DrawActionDelegateImpl$DrawAccessibleImpl;->mDrawActionsDelegateWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    if-nez v0, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->drawActions()V

    return-void
.end method
