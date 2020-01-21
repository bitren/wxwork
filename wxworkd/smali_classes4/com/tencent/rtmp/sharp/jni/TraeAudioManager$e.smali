.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/concurrent/locks/ReentrantLock;

.field f:Z

.field g:Ljava/lang/String;

.field final synthetic h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    const-string p1, "DEVICE_NONE"

    .line 424
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b:Ljava/lang/String;

    const-string p1, "DEVICE_NONE"

    .line 425
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    const-string p1, "DEVICE_NONE"

    .line 426
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    .line 430
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p1, 0x0

    .line 480
    iput-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f:Z

    const-string/jumbo p1, "unknow"

    .line 562
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    const-string v0, "DEVICE_NONE"

    .line 651
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 653
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 654
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 656
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-ne v2, p1, :cond_0

    .line 660
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 670
    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 672
    :cond_2
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 517
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "DEVICE_NONE"

    .line 518
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b:Ljava/lang/String;

    const-string v0, "DEVICE_NONE"

    .line 519
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    const-string v0, "DEVICE_NONE"

    .line 520
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " strConfigs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 442
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "\n"

    const-string v2, ""

    .line 446
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\r"

    const-string v2, ""

    .line 447
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, ";"

    .line 453
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v1, ";"

    .line 457
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 459
    array-length v1, p1

    const/4 v2, 0x1

    if-le v2, v1, :cond_3

    goto :goto_1

    .line 462
    :cond_3
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 463
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 464
    aget-object v1, p1, v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    :cond_4
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 476
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->printDevices()V

    return v2

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v0

    :cond_7
    :goto_3
    return v0
.end method

.method a(Ljava/lang/String;I)Z
    .locals 4

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " devName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " priority:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 485
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)V

    .line 487
    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a(Ljava/lang/String;I)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 489
    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 492
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TRAE"

    const-string p2, "err dev exist!"

    .line 493
    invoke-static {p1, v1, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v2

    .line 496
    :cond_1
    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 499
    iput-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f:Z

    .line 502
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "TRAE"

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " 0:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {p0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {p2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return p1

    .line 509
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "TRAE"

    const-string p2, " err dev init!"

    .line 510
    invoke-static {p1, v1, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return v2
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 5

    .line 543
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 545
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v2

    if-eq v2, p2, :cond_1

    .line 548
    invoke-virtual {v0, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a(Z)V

    .line 549
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f:Z

    .line 550
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    const/4 v2, 0x2

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ++setVisible:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, " Y"

    goto :goto_0

    :cond_0
    const-string p1, " N"

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 557
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo p1, "unknow"

    .line 566
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g:Ljava/lang/String;

    return-void

    .line 569
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "unknow"

    .line 570
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g:Ljava/lang/String;

    goto :goto_0

    .line 572
    :cond_1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 528
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f:Z

    .line 529
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0
.end method

.method public c()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 535
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f:Z

    .line 536
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 585
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-eqz p1, :cond_0

    .line 588
    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 591
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 630
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 635
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 643
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 644
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 677
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 680
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 681
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 684
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 685
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 687
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-nez v2, :cond_1

    goto :goto_0

    .line 690
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 695
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c()I

    move-result v4

    if-lt v3, v4, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 700
    :cond_4
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_5

    .line 701
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "DEVICE_SPEAKERPHONE"

    :goto_2
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 706
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 712
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 713
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 716
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 717
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-nez v2, :cond_1

    goto :goto_0

    .line 722
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 727
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c()I

    move-result v4

    if-lt v3, v4, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 737
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_5

    .line 738
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "DEVICE_SPEAKERPHONE"

    :goto_2
    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 774
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 781
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 745
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 750
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 795
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-eqz v0, :cond_1

    .line 797
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b:Ljava/lang/String;

    .line 803
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    const-string p1, ""

    .line 804
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 808
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 757
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->m()Ljava/lang/String;

    move-result-object v0

    .line 758
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->n()Ljava/lang/String;

    move-result-object v0

    .line 767
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public j()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 842
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 843
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 845
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->l()Ljava/util/ArrayList;

    move-result-object v2

    .line 844
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 846
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 848
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->n()Ljava/lang/String;

    move-result-object v2

    .line 847
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 858
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 859
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 860
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method l()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 870
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 871
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 873
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 875
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-nez v2, :cond_0

    goto :goto_0

    .line 878
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 880
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_NONE"

    .line 888
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-eqz v1, :cond_0

    .line 890
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 891
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_NONE"

    .line 898
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;

    if-eqz v1, :cond_0

    .line 900
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 901
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
