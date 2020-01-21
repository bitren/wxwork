.class public abstract Lcom/tencent/mm/pluginsdk/ui/banner/BaseBanner;
.super Ljava/lang/Object;
.source "BaseBanner.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/banner/Banner;


# static fields
.field public static final ORDER_BACKUP:I = 0x3

.field public static final ORDER_DEFAULT:I = 0x0

.field public static final ORDER_MUSIC:I = 0x1

.field public static final ORDER_NET_WARN:I = 0x2


# instance fields
.field protected contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/banner/BaseBanner;->view:Landroid/view/View;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/banner/BaseBanner;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/banner/BaseBanner;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/banner/BaseBanner;->getLayoutId()I

    move-result p1

    if-lez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/banner/BaseBanner;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/banner/BaseBanner;->getLayoutId()I

    move-result v1

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/banner/BaseBanner;->view:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getLayoutId()I
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/banner/BaseBanner;->view:Landroid/view/View;

    return-object v0
.end method

.method public abstract initialize()V
.end method

.method public refreshAndReturnIsVisible()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/banner/BaseBanner;->view:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/banner/BaseBanner;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/banner/BaseBanner;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
