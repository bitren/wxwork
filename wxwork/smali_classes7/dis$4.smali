.class Ldis$4;
.super Ljava/lang/Object;
.source "LoginInjectImpl.java"

# interfaces
.implements Lglf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffQ:Ldis;


# direct methods
.method constructor <init>(Ldis;)V
    .locals 0

    .line 285
    iput-object p1, p0, Ldis$4;->ffQ:Ldis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "LoginInjectImpl"

    const/4 v1, 0x1

    .line 288
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "NameCardUpLoadActivity.onResult ec: %s fileId: %s md5: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object p2, v5, v1

    const/4 p2, 0x2

    aput-object p3, v5, p2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v7

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object p2, p0, Ldis$4;->ffQ:Ldis;

    invoke-static {p2}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 293
    iget-object p1, p0, Ldis$4;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1}, Lfpp$c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldis$4;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1}, Lfpp$c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 294
    :cond_1
    iget-object p1, p0, Ldis$4;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1}, Lfpp$c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 297
    :cond_2
    iget-object p1, p0, Ldis$4;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1}, Lfpp$c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldis$4;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1}, Lfpp$c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 298
    :cond_3
    iget-object p1, p0, Ldis$4;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1}, Lfpp$c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method
