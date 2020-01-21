.class Ldis$5;
.super Ljava/lang/Object;
.source "LoginInjectImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;


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

    .line 304
    iput-object p1, p0, Ldis$5;->ffQ:Ldis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 4

    const-string v0, "LoginInjectImpl"

    const/4 v1, 0x2

    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mGetBusinessCardCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object p1, p0, Ldis$5;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->a(Ldis;)I

    .line 309
    iget-object p1, p0, Ldis$5;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object p1, p0, Ldis$5;->ffQ:Ldis;

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

    iget-object p1, p0, Ldis$5;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1}, Lfpp$c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 313
    :cond_1
    iget-object p1, p0, Ldis$5;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1}, Lfpp$c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "card null"

    .line 316
    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    .line 317
    iget-object p1, p0, Ldis$5;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1}, Lfpp$c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 319
    :cond_3
    iget-object p1, p0, Ldis$5;->ffQ:Ldis;

    invoke-static {p1, p2}, Ldis;->a(Ldis;Lcom/tencent/wework/foundation/model/BusinessCard;)Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 320
    iget-object p1, p0, Ldis$5;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->b(Ldis;)I

    move-result p1

    if-nez p1, :cond_4

    .line 321
    iget-object p1, p0, Ldis$5;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->c(Ldis;)V

    :cond_4
    :goto_0
    return-void
.end method
