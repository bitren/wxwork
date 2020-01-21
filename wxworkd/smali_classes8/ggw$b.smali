.class public Lggw$b;
.super Ljava/lang/Object;
.source "VoipToastEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lggw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private mjm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lggw;",
            ">;"
        }
    .end annotation
.end field

.field private mjn:Lggw$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lggw$b;->mjm:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lggw$b;->mjn:Lggw$a;

    return-void
.end method

.method static synthetic a(Lggw$b;)Lggw$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lggw$b;->mjn:Lggw$a;

    return-object p0
.end method

.method static synthetic b(Lggw$b;)Ljava/util/LinkedList;
    .locals 0

    .line 44
    iget-object p0, p0, Lggw$b;->mjm:Ljava/util/LinkedList;

    return-object p0
.end method

.method private tl(Z)V
    .locals 8

    .line 124
    iget-object v0, p0, Lggw$b;->mjm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez p1, :cond_4

    const/16 p1, 0x32

    if-le v0, p1, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 131
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 132
    iget-object v3, p0, Lggw$b;->mjm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggw;

    .line 133
    invoke-static {v4}, Lggw;->c(Lggw;)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_1

    .line 134
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_2
    iput-object p1, p0, Lggw$b;->mjm:Ljava/util/LinkedList;

    .line 139
    iget-object p1, p0, Lggw$b;->mjn:Lggw$a;

    if-eqz p1, :cond_3

    if-lez v0, :cond_3

    iget-object p1, p0, Lggw$b;->mjm:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 140
    new-instance p1, Lggw$b$1;

    invoke-direct {p1, p0}, Lggw$b$1;-><init>(Lggw$b;)V

    invoke-static {p1}, Ldtz;->n(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public PF(I)Lggw;
    .locals 10

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lggw$b;->tl(Z)V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 68
    iget-object v2, p0, Lggw$b;->mjm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggw;

    if-ltz p1, :cond_1

    .line 69
    iget v5, v4, Lggw;->scene:I

    if-ne v5, p1, :cond_0

    :cond_1
    invoke-static {v4}, Lggw;->c(Lggw;)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    if-nez v3, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    iget v5, v3, Lggw;->priority:I

    iget v6, v4, Lggw;->priority:I

    if-ge v5, v6, :cond_3

    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v3}, Lggw;->b(Lggw;)J

    move-result-wide v5

    invoke-static {v4}, Lggw;->b(Lggw;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    :goto_1
    move-object v3, v4

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public PG(I)Z
    .locals 7

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 112
    iget-object v2, p0, Lggw$b;->mjm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggw;

    if-ltz p1, :cond_1

    .line 113
    iget v5, v3, Lggw;->scene:I

    if-ne v5, p1, :cond_0

    :cond_1
    invoke-static {v3}, Lggw;->c(Lggw;)J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-lez v3, :cond_0

    return v4

    .line 118
    :cond_2
    invoke-direct {p0, v4}, Lggw$b;->tl(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lggw$a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lggw$b;->mjn:Lggw$a;

    return-void
.end method

.method public d(Lggw;)V
    .locals 4

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lggw;->a(Lggw;J)J

    .line 55
    invoke-static {p1}, Lggw;->b(Lggw;)J

    move-result-wide v0

    iget v2, p1, Lggw;->duration:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lggw;->b(Lggw;J)J

    .line 56
    iget-object v0, p0, Lggw$b;->mjm:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lggw$b;->mjn:Lggw$a;

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p1}, Lggw$a;->onActive()V

    :cond_0
    return-void
.end method
