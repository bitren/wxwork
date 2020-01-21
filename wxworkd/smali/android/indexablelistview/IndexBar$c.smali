.class Landroid/indexablelistview/IndexBar$c;
.super Landroid/os/Handler;
.source "IndexBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/indexablelistview/IndexBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final hN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/indexablelistview/IndexBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/indexablelistview/IndexBar;)V
    .locals 0

    .line 311
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 312
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/indexablelistview/IndexBar$c;->hN:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 317
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 318
    iget-object v0, p0, Landroid/indexablelistview/IndexBar$c;->hN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/indexablelistview/IndexBar;

    .line 320
    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->d(Landroid/indexablelistview/IndexBar;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->b(Landroid/indexablelistview/IndexBar;)Lj;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 322
    :cond_0
    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->e(Landroid/indexablelistview/IndexBar;)Landroid/indexablelistview/IndexBar$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 323
    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->e(Landroid/indexablelistview/IndexBar;)Landroid/indexablelistview/IndexBar$b;

    move-result-object v1

    invoke-interface {v1}, Landroid/indexablelistview/IndexBar$b;->onStart()V

    .line 326
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    .line 328
    invoke-static {v0, v1}, Landroid/indexablelistview/IndexBar;->a(Landroid/indexablelistview/IndexBar;Z)Z

    .line 330
    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->f(Landroid/indexablelistview/IndexBar;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    .line 331
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Landroid/indexablelistview/IndexBar;->a(Landroid/indexablelistview/IndexBar;Ljava/util/List;)Ljava/util/List;

    .line 334
    :cond_2
    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->f(Landroid/indexablelistview/IndexBar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    .line 337
    invoke-virtual {v0, p1}, Landroid/indexablelistview/IndexBar;->n(Z)V

    goto :goto_1

    .line 339
    :cond_3
    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->d(Landroid/indexablelistview/IndexBar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh;

    .line 340
    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->g(Landroid/indexablelistview/IndexBar;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    .line 344
    :cond_5
    invoke-virtual {v3}, Lh;->getName()Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lh;->aC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 346
    :cond_6
    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->f(Landroid/indexablelistview/IndexBar;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 349
    :cond_7
    new-instance p1, Ljava/util/HashSet;

    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->f(Landroid/indexablelistview/IndexBar;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 350
    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->f(Landroid/indexablelistview/IndexBar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 351
    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->f(Landroid/indexablelistview/IndexBar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 353
    invoke-virtual {v0, v1}, Landroid/indexablelistview/IndexBar;->n(Z)V

    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void
.end method
