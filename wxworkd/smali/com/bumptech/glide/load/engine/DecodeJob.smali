.class public Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Labk$a;
.implements Laik$c;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$d;,
        Lcom/bumptech/glide/load/engine/DecodeJob$a;,
        Lcom/bumptech/glide/load/engine/DecodeJob$c;,
        Lcom/bumptech/glide/load/engine/DecodeJob$e;,
        Lcom/bumptech/glide/load/engine/DecodeJob$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labk$a;",
        "Laik$c;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private aLY:Lzu;

.field private aON:Laai;

.field private aOQ:Laak;

.field private final aOT:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field private aOX:Lcom/bumptech/glide/Priority;

.field private aOY:Labn;

.field private final aPb:Labl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labl<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final aPc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final aPd:Lail;

.field private final aPe:Lit$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit$a<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final aPf:Lcom/bumptech/glide/load/engine/DecodeJob$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final aPg:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field private aPh:Labr;

.field private aPi:Lcom/bumptech/glide/load/engine/DecodeJob$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private aPj:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field private aPk:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field private aPl:J

.field private aPm:Z

.field private aPn:Ljava/lang/Thread;

.field private aPo:Laai;

.field private aPp:Laai;

.field private aPq:Ljava/lang/Object;

.field private aPr:Lcom/bumptech/glide/load/DataSource;

.field private aPs:Laaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laaq<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile aPt:Labk;

.field private volatile aPu:Z

.field private height:I

.field private volatile isCancelled:Z

.field private order:I

.field private width:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;Lit$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob$d;",
            "Lit$a<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Labl;

    invoke-direct {v0}, Labl;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPb:Labl;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPc:Ljava/util/List;

    .line 46
    invoke-static {}, Lail;->xN()Lail;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPd:Lail;

    .line 49
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPf:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 50
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPg:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 79
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aOT:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 80
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPe:Lit$a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/DataSource;)Laak;
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aOQ:Laak;

    .line 474
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 478
    :cond_0
    sget-object v1, Laes;->aTq:Laaj;

    invoke-virtual {v0, v1}, Laak;->a(Laaj;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    .line 482
    :cond_1
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPb:Labl;

    .line 483
    invoke-virtual {p1}, Labl;->uu()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 484
    :cond_2
    new-instance v0, Laak;

    invoke-direct {v0}, Laak;-><init>()V

    .line 485
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aOQ:Laak;

    invoke-virtual {v0, p1}, Laak;->a(Laak;)V

    .line 486
    sget-object p1, Laes;->aTq:Laaj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laak;->a(Laaj;Ljava/lang/Object;)Laak;

    :cond_3
    return-object v0
.end method

.method private a(Laaq;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Laby;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Laaq<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Laby<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 461
    invoke-interface {p1}, Laaq;->cleanup()V

    return-object p2

    .line 454
    :cond_0
    :try_start_0
    invoke-static {}, Laie;->xF()J

    move-result-wide v0

    .line 455
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Laby;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 456
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 457
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->d(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :cond_1
    invoke-interface {p1}, Laaq;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Laaq;->cleanup()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Laby;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Laby<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPb:Labl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Labl;->S(Ljava/lang/Class;)Labw;

    move-result-object v0

    .line 469
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Labw;)Laby;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Labw;)Laby;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Labw<",
            "TData;TResourceType;TR;>;)",
            "Laby<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 493
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/DataSource;)Laak;

    move-result-object v2

    .line 494
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aLY:Lzu;

    invoke-virtual {v0}, Lzu;->ts()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->bt(Ljava/lang/Object;)Laar;

    move-result-object p1

    .line 497
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->width:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->height:I

    new-instance v5, Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$b;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Labw;->a(Laar;Laak;IILabm$a;)Laby;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    invoke-interface {p1}, Laar;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Laar;->cleanup()V

    throw p2
.end method

.method private a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    .line 338
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$1;->aPw:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :pswitch_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aOY:Labn;

    invoke-virtual {p1}, Labn;->uK()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 341
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_0
    return-object p1

    .line 350
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p1

    .line 347
    :pswitch_2
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPm:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :goto_1
    return-object p1

    .line 343
    :pswitch_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aOY:Labn;

    invoke-virtual {p1}, Labn;->uL()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 344
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Laby;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 325
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uE()V

    .line 326
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPi:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$a;->c(Laby;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method private b(Laby;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 420
    instance-of v0, p1, Labu;

    if-eqz v0, :cond_0

    .line 421
    move-object v0, p1

    check-cast v0, Labu;

    invoke-interface {v0}, Labu;->initialize()V

    :cond_0
    const/4 v0, 0x0

    .line 426
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPf:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->uH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    invoke-static {p1}, Labx;->f(Laby;)Labx;

    move-result-object p1

    move-object v0, p1

    .line 431
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Laby;Lcom/bumptech/glide/load/DataSource;)V

    .line 433
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPj:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 435
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPf:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->uH()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 436
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPf:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aOT:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aOQ:Laak;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a(Lcom/bumptech/glide/load/engine/DecodeJob$d;Laak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 440
    invoke-virtual {v0}, Labx;->unlock()V

    .line 445
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uy()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 440
    invoke-virtual {v0}, Labx;->unlock()V

    :cond_4
    throw p1
.end method

.method private b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const-string v0, "DecodeJob"

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Laie;->C(J)D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPh:Labr;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 510
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 509
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private d(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 505
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->b(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private getPriority()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aOX:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Lcom/bumptech/glide/Priority;->ordinal()I

    move-result v0

    return v0
.end method

.method private onLoadFailed()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPg:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->uJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uz()V

    :cond_0
    return-void
.end method

.method private uA()V
    .locals 3

    .line 262
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$1;->aPv:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPk:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPk:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :pswitch_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uF()V

    goto :goto_0

    .line 269
    :pswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uC()V

    goto :goto_0

    .line 264
    :pswitch_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPj:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 265
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uB()Labk;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPt:Labk;

    .line 266
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uC()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private uB()Labk;
    .locals 3

    .line 280
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$1;->aPw:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPj:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPj:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 286
    :pswitch_1
    new-instance v0, Lacc;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPb:Labl;

    invoke-direct {v0, v1, p0}, Lacc;-><init>(Labl;Labk$a;)V

    return-object v0

    .line 284
    :pswitch_2
    new-instance v0, Labh;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPb:Labl;

    invoke-direct {v0, v1, p0}, Labh;-><init>(Labl;Labk$a;)V

    return-object v0

    .line 282
    :pswitch_3
    new-instance v0, Labz;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPb:Labl;

    invoke-direct {v0, v1, p0}, Labz;-><init>(Labl;Labk$a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private uC()V
    .locals 3

    .line 295
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPn:Ljava/lang/Thread;

    .line 296
    invoke-static {}, Laie;->xF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPl:J

    const/4 v0, 0x0

    .line 298
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isCancelled:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPt:Labk;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPt:Labk;

    .line 299
    invoke-interface {v0}, Labk;->ul()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPj:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPj:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 301
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uB()Labk;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPt:Labk;

    .line 303
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPj:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->un()V

    return-void

    .line 309
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPj:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isCancelled:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 310
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uD()V

    :cond_3
    return-void
.end method

.method private uD()V
    .locals 4

    .line 318
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uE()V

    .line 319
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPc:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPi:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$a;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 321
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->onLoadFailed()V

    return-void
.end method

.method private uE()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPd:Lail;

    invoke-virtual {v0}, Lail;->xO()V

    .line 331
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPu:Z

    return-void

    .line 332
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private uF()V
    .locals 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 399
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    .line 400
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPl:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPq:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPo:Laai;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPs:Laaq;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->b(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 407
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPs:Laaq;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPq:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPr:Lcom/bumptech/glide/load/DataSource;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Laaq;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Laby;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 409
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPp:Laai;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPr:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Laai;Lcom/bumptech/glide/load/DataSource;)V

    .line 410
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 413
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPr:Lcom/bumptech/glide/load/DataSource;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->b(Laby;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_1

    .line 415
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uC()V

    :goto_1
    return-void
.end method

.method private uy()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPg:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->uI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uz()V

    :cond_0
    return-void
.end method

.method private uz()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPg:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->reset()V

    .line 173
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPf:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->clear()V

    .line 174
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPb:Labl;

    invoke-virtual {v0}, Labl;->clear()V

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPu:Z

    const/4 v1, 0x0

    .line 176
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aLY:Lzu;

    .line 177
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aON:Laai;

    .line 178
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aOQ:Laak;

    .line 179
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aOX:Lcom/bumptech/glide/Priority;

    .line 180
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPh:Labr;

    .line 181
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPi:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    .line 182
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPj:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 183
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPt:Labk;

    .line 184
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPn:Ljava/lang/Thread;

    .line 185
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPo:Laai;

    .line 186
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPq:Ljava/lang/Object;

    .line 187
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPr:Lcom/bumptech/glide/load/DataSource;

    .line 188
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPs:Laaq;

    const-wide/16 v1, 0x0

    .line 189
    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPl:J

    .line 190
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isCancelled:Z

    .line 191
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPe:Lit$a;

    invoke-interface {v0, p0}, Lit$a;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/DecodeJob;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)I"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->getPriority()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 199
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->order:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->order:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method a(Lcom/bumptech/glide/load/DataSource;Laby;)Laby;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Laby<",
            "TZ;>;)",
            "Laby<",
            "TZ;>;"
        }
    .end annotation

    .line 522
    invoke-interface {p2}, Laby;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 525
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPb:Labl;

    invoke-virtual {v0, v8}, Labl;->T(Ljava/lang/Class;)Laan;

    move-result-object v0

    .line 527
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aLY:Lzu;

    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->width:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->height:I

    invoke-interface {v0, v2, p2, v3, v4}, Laan;->a(Landroid/content/Context;Laby;II)Laby;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 530
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 531
    invoke-interface {p2}, Laby;->recycle()V

    .line 536
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPb:Labl;

    invoke-virtual {p2, v0}, Labl;->a(Laby;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 537
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPb:Labl;

    invoke-virtual {p2, v0}, Labl;->b(Laby;)Laam;

    move-result-object v1

    .line 538
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aOQ:Laak;

    invoke-interface {v1, p2}, Laam;->b(Laak;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p2

    move-object v10, v1

    goto :goto_1

    .line 541
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    move-object v10, v1

    .line 545
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPb:Labl;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPo:Laai;

    invoke-virtual {v1, v2}, Labl;->c(Laai;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 546
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aOY:Labn;

    invoke-virtual {v2, v1, p1, p2}, Labn;->a(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v10, :cond_3

    .line 552
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$1;->aPx:[I

    invoke-virtual {p2}, Lcom/bumptech/glide/load/EncodeStrategy;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    .line 569
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 557
    :pswitch_0
    new-instance p1, Laca;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPb:Labl;

    .line 559
    invoke-virtual {p2}, Labl;->tn()Lace;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPo:Laai;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aON:Laai;

    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->width:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->height:I

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aOQ:Laak;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Laca;-><init>(Lace;Laai;Laai;IILaan;Ljava/lang/Class;Laak;)V

    goto :goto_2

    .line 554
    :pswitch_1
    new-instance p1, Labi;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPo:Laai;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aON:Laai;

    invoke-direct {p1, p2, v1}, Labi;-><init>(Laai;Laai;)V

    .line 572
    :goto_2
    invoke-static {v0}, Labx;->f(Laby;)Labx;

    move-result-object v0

    .line 573
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPf:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a(Laai;Laam;Labx;)V

    goto :goto_3

    .line 549
    :cond_3
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Laby;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_4
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lzu;Ljava/lang/Object;Labr;Laai;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Labn;Ljava/util/Map;ZZZLaak;Lcom/bumptech/glide/load/engine/DecodeJob$a;I)Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu;",
            "Ljava/lang/Object;",
            "Labr;",
            "Laai;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Labn;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Laan<",
            "*>;>;ZZZ",
            "Laak;",
            "Lcom/bumptech/glide/load/engine/DecodeJob$a<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 101
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPb:Labl;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->aOT:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Labl;->a(Lzu;Ljava/lang/Object;Laai;IILabn;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Laak;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$d;)V

    move-object/from16 v1, p1

    .line 116
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->aLY:Lzu;

    move-object/from16 v1, p4

    .line 117
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->aON:Laai;

    move-object/from16 v1, p9

    .line 118
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->aOX:Lcom/bumptech/glide/Priority;

    move-object/from16 v1, p3

    .line 119
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPh:Labr;

    move/from16 v1, p5

    .line 120
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->width:I

    move/from16 v1, p6

    .line 121
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->height:I

    move-object/from16 v1, p10

    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->aOY:Labn;

    move/from16 v1, p14

    .line 123
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPm:Z

    move-object/from16 v1, p15

    .line 124
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->aOQ:Laak;

    move-object/from16 v1, p16

    .line 125
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPi:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    move/from16 v1, p17

    .line 126
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->order:I

    .line 127
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPk:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    return-object v0
.end method

.method public a(Laai;Ljava/lang/Exception;Laaq;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laai;",
            "Ljava/lang/Exception;",
            "Laaq<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 386
    invoke-interface {p3}, Laaq;->cleanup()V

    .line 387
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    invoke-interface {p3}, Laaq;->ud()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Laai;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 389
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPc:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPn:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 391
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPk:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 392
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPi:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_0

    .line 394
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uC()V

    :goto_0
    return-void
.end method

.method public a(Laai;Ljava/lang/Object;Laaq;Lcom/bumptech/glide/load/DataSource;Laai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laai;",
            "Ljava/lang/Object;",
            "Laaq<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Laai;",
            ")V"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPo:Laai;

    .line 366
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPq:Ljava/lang/Object;

    .line 367
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPs:Laaq;

    .line 368
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPr:Lcom/bumptech/glide/load/DataSource;

    .line 369
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPp:Laai;

    .line 370
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPn:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 371
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPk:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 372
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPi:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 374
    invoke-static {p1}, Lhy;->beginSection(Ljava/lang/String;)V

    .line 376
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-static {}, Lhy;->endSection()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lhy;->endSection()V

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isCancelled:Z

    .line 210
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPt:Labk;

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0}, Labk;->cancel()V

    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/DecodeJob;)I

    move-result p1

    return p1
.end method

.method public release(Z)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPg:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->aB(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uz()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob#run"

    .line 221
    invoke-static {v0}, Lhy;->beginSection(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPs:Laaq;

    .line 226
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isCancelled:Z

    if-eqz v1, :cond_1

    .line 227
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uD()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Laaq;->cleanup()V

    .line 257
    :cond_0
    invoke-static {}, Lhy;->endSection()V

    return-void

    .line 230
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uA()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 255
    :goto_0
    invoke-interface {v0}, Laaq;->cleanup()V

    .line 257
    :cond_2
    invoke-static {}, Lhy;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    .line 238
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DecodeJob"

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isCancelled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPj:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPj:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_4

    .line 245
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->uD()V

    .line 248
    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->isCancelled:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    return-void

    .line 249
    :cond_5
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v0, :cond_6

    .line 255
    invoke-interface {v0}, Laaq;->cleanup()V

    .line 257
    :cond_6
    invoke-static {}, Lhy;->endSection()V

    throw v1

    return-void
.end method

.method public uG()Lail;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPd:Lail;

    return-object v0
.end method

.method public un()V
    .locals 1

    .line 358
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPk:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 359
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aPi:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$a;->b(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void
.end method

.method public ux()Z
    .locals 2

    .line 136
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
