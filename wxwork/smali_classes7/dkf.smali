.class public Ldkf;
.super Ljava/lang/Object;
.source "SwipeBackPreviewDelegate.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ldkt$a;


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private fhC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldkf;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected L(Landroid/app/Activity;)Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Ldkf;->aVF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected aVF()Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">()TT;"
        }
    .end annotation

    .line 37
    :try_start_0
    iget-object v0, p0, Ldkf;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public forceRemoveNoMatchOnPath()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getContentView()Landroid/view/View;
    .locals 2

    .line 44
    iget-object v0, p0, Ldkf;->fhC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ldkf;->fhC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ldkf;->aVF()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v1, 0x1020002

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldkf;->fhC:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Ldkf;->L(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 81
    invoke-static {p0}, Ldkt;->a(Ldkt$a;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Ldkf;->L(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-static {p0}, Ldkt;->b(Ldkt$a;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    invoke-virtual {p0, p1}, Ldkf;->onSwipe(F)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onSettle(ZI)V
    .locals 6

    .line 114
    invoke-virtual {p0}, Ldkf;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x64

    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Ldkr;->a(Landroid/view/View;JFFLdkr$a;)V

    goto :goto_2

    :cond_2
    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    .line 122
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x4

    int-to-float v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldkr;->a(Landroid/view/View;JFFLdkr$a;)V

    :goto_2
    return-void
.end method

.method public onSwipe(F)V
    .locals 4

    .line 99
    invoke-virtual {p0}, Ldkf;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    .line 105
    invoke-static {v0, v3, v3}, Ldkr;->transTo(Landroid/view/View;FF)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    sub-float/2addr v1, p1

    mul-float v2, v2, v1

    const/high16 p1, -0x40800000    # -1.0f

    mul-float v2, v2, p1

    .line 108
    invoke-static {v0, v2, v3}, Ldkr;->transTo(Landroid/view/View;FF)V

    :goto_0
    return-void
.end method
