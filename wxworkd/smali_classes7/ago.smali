.class public Lago;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lago$a;
    }
.end annotation


# static fields
.field private static final aUO:Lago$a;


# instance fields
.field private volatile aUH:Lzw;

.field final aUI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lagn;",
            ">;"
        }
    .end annotation
.end field

.field final aUJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfa;",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final aUK:Lago$a;

.field private final aUL:Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij<",
            "Landroid/view/View;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final aUM:Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final aUN:Landroid/os/Bundle;

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 435
    new-instance v0, Lago$1;

    invoke-direct {v0}, Lago$1;-><init>()V

    sput-object v0, Lago;->aUO:Lago$a;

    return-void
.end method

.method public constructor <init>(Lago$a;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lago;->aUI:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lago;->aUJ:Ljava/util/Map;

    .line 74
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lago;->aUL:Lij;

    .line 75
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lago;->aUM:Lij;

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lago;->aUN:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget-object p1, Lago;->aUO:Lago$a;

    :goto_0
    iput-object p1, p0, Lago;->aUK:Lago$a;

    .line 80
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lago;->handler:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lzw;
    .locals 3

    .line 351
    invoke-virtual {p0, p2, p3}, Lago;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lagn;

    move-result-object p2

    .line 352
    invoke-virtual {p2}, Lagn;->ws()Lzw;

    move-result-object p3

    if-nez p3, :cond_0

    .line 355
    invoke-static {p1}, Lzs;->aa(Landroid/content/Context;)Lzs;

    move-result-object p3

    .line 356
    iget-object v0, p0, Lago;->aUK:Lago$a;

    .line 358
    invoke-virtual {p2}, Lagn;->wr()Lagd;

    move-result-object v1

    invoke-virtual {p2}, Lagn;->wt()Lagp;

    move-result-object v2

    .line 357
    invoke-interface {v0, p3, v1, v2, p1}, Lago$a;->a(Lzs;Lagk;Lagp;Landroid/content/Context;)Lzw;

    move-result-object p3

    .line 359
    invoke-virtual {p2, p3}, Lagn;->c(Lzw;)V

    :cond_0
    return-object p3
.end method

.method private a(Landroid/content/Context;Lfa;Landroid/support/v4/app/Fragment;)Lzw;
    .locals 3

    .line 384
    invoke-virtual {p0, p2, p3}, Lago;->a(Lfa;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p2

    .line 385
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ws()Lzw;

    move-result-object p3

    if-nez p3, :cond_0

    .line 388
    invoke-static {p1}, Lzs;->aa(Landroid/content/Context;)Lzs;

    move-result-object p3

    .line 389
    iget-object v0, p0, Lago;->aUK:Lago$a;

    .line 391
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->wr()Lagd;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->wt()Lagp;

    move-result-object v2

    .line 390
    invoke-interface {v0, p3, v1, v2, p1}, Lago$a;->a(Lzs;Lagk;Lagp;Landroid/content/Context;)Lzw;

    move-result-object p3

    .line 392
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c(Lzw;)V

    :cond_0
    return-object p3
.end method

.method private ag(Landroid/content/Context;)Lzw;
    .locals 4

    .line 85
    iget-object v0, p0, Lago;->aUH:Lzw;

    if-nez v0, :cond_1

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lago;->aUH:Lzw;

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzs;->aa(Landroid/content/Context;)Lzs;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lago;->aUK:Lago$a;

    new-instance v2, Lage;

    invoke-direct {v2}, Lage;-><init>()V

    new-instance v3, Lagj;

    invoke-direct {v3}, Lagj;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 96
    invoke-interface {v1, v0, v2, v3, p1}, Lago$a;->a(Lzs;Lagk;Lagp;Landroid/content/Context;)Lzw;

    move-result-object p1

    iput-object p1, p0, Lago;->aUH:Lzw;

    .line 102
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 105
    :cond_1
    :goto_0
    iget-object p1, p0, Lago;->aUH:Lzw;

    return-object p1
.end method

.method private static n(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lagn;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 333
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lagn;

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lago;->aUI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lagn;

    invoke-direct {v0}, Lagn;-><init>()V

    .line 338
    invoke-virtual {v0, p2}, Lagn;->a(Landroid/app/Fragment;)V

    .line 339
    iget-object p2, p0, Lago;->aUI:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 341
    iget-object p2, p0, Lago;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v0
.end method

.method public a(Lfa;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 367
    invoke-virtual {p1, v0}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lago;->aUJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    .line 372
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->B(Landroid/support/v4/app/Fragment;)V

    .line 373
    iget-object p2, p0, Lago;->aUJ:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p2

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p2, v0, v1}, Lff;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    move-result-object p2

    invoke-virtual {p2}, Lff;->commitAllowingStateLoss()I

    .line 375
    iget-object p2, p0, Lago;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)Lzw;
    .locals 2

    .line 127
    invoke-static {}, Laij;->xJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lago;->ah(Landroid/content/Context;)Lzw;

    move-result-object p1

    return-object p1

    .line 130
    :cond_0
    invoke-static {p1}, Lago;->n(Landroid/app/Activity;)V

    .line 131
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, p1, v0, v1}, Lago;->a(Landroid/content/Context;Lfa;Landroid/support/v4/app/Fragment;)Lzw;

    move-result-object p1

    return-object p1
.end method

.method public ah(Landroid/content/Context;)Lzw;
    .locals 1

    if-eqz p1, :cond_3

    .line 112
    invoke-static {}, Laij;->xI()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 113
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lago;->a(Landroid/support/v4/app/FragmentActivity;)Lzw;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 116
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lago;->m(Landroid/app/Activity;)Lzw;

    move-result-object p1

    return-object p1

    .line 117
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 118
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lago;->ah(Landroid/content/Context;)Lzw;

    move-result-object p1

    return-object p1

    .line 122
    :cond_2
    invoke-direct {p0, p1}, Lago;->ag(Landroid/content/Context;)Lzw;

    move-result-object p1

    return-object p1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 402
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_0

    .line 409
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfa;

    .line 411
    iget-object p1, p0, Lago;->aUJ:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 404
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 406
    iget-object p1, p0, Lago;->aUI:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    const-string p1, "RMRetriever"

    const/4 v0, 0x5

    .line 417
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RMRetriever"

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/app/Activity;)Lzw;
    .locals 2

    .line 150
    invoke-static {}, Laij;->xJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lago;->ah(Landroid/content/Context;)Lzw;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    invoke-static {p1}, Lago;->n(Landroid/app/Activity;)V

    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, p1, v0, v1}, Lago;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lzw;

    move-result-object p1

    return-object p1
.end method
