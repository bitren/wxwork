.class Lrq$c;
.super Ljava/lang/Object;
.source "DexMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final aqk:Lrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrv<",
            "*>;"
        }
    .end annotation
.end field

.field private aql:Z

.field private aqm:Lrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrv<",
            "*>;"
        }
    .end annotation
.end field

.field private aqn:Ljava/lang/String;

.field private aqo:Lrw;

.field private aqp:Luj;

.field private final aqq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrr;",
            "Lrq$a;",
            ">;"
        }
    .end annotation
.end field

.field private final aqr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru;",
            "Lrq$b;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I


# direct methods
.method constructor <init>(Lrv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv<",
            "*>;)V"
        }
    .end annotation

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrq$c;->aqq:Ljava/util/Map;

    .line 562
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrq$c;->aqr:Ljava/util/Map;

    .line 565
    iput-object p1, p0, Lrq$c;->aqk:Lrv;

    return-void
.end method

.method static synthetic a(Lrq$c;I)I
    .locals 0

    .line 550
    iput p1, p0, Lrq$c;->flags:I

    return p1
.end method

.method static synthetic a(Lrq$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 550
    iput-object p1, p0, Lrq$c;->aqn:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lrq$c;Lrv;)Lrv;
    .locals 0

    .line 550
    iput-object p1, p0, Lrq$c;->aqm:Lrv;

    return-object p1
.end method

.method static synthetic a(Lrq$c;Lrw;)Lrw;
    .locals 0

    .line 550
    iput-object p1, p0, Lrq$c;->aqo:Lrw;

    return-object p1
.end method

.method static synthetic a(Lrq$c;)Z
    .locals 0

    .line 550
    iget-boolean p0, p0, Lrq$c;->aql:Z

    return p0
.end method

.method static synthetic a(Lrq$c;Z)Z
    .locals 0

    .line 550
    iput-boolean p1, p0, Lrq$c;->aql:Z

    return p1
.end method

.method static synthetic b(Lrq$c;)Ljava/util/Map;
    .locals 0

    .line 550
    iget-object p0, p0, Lrq$c;->aqr:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lrq$c;)Ljava/util/Map;
    .locals 0

    .line 550
    iget-object p0, p0, Lrq$c;->aqq:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lrq$c;)Lrv;
    .locals 0

    .line 550
    iget-object p0, p0, Lrq$c;->aqm:Lrv;

    return-object p0
.end method

.method static synthetic e(Lrq$c;)Lrw;
    .locals 0

    .line 550
    iget-object p0, p0, Lrq$c;->aqo:Lrw;

    return-object p0
.end method


# virtual methods
.method os()Luj;
    .locals 8

    .line 569
    iget-boolean v0, p0, Lrq$c;->aql:Z

    if-eqz v0, :cond_4

    .line 574
    new-instance v0, Lrx;

    invoke-direct {v0}, Lrx;-><init>()V

    const/16 v1, 0xd

    .line 575
    iput v1, v0, Lrx;->minSdkVersion:I

    .line 577
    iget-object v1, p0, Lrq$c;->aqk:Lrv;

    iget-object v3, v1, Lrv;->aqR:Lyq;

    .line 579
    iget-object v1, p0, Lrq$c;->aqp:Luj;

    if-nez v1, :cond_3

    .line 580
    new-instance v1, Luj;

    iget v4, p0, Lrq$c;->flags:I

    iget-object v2, p0, Lrq$c;->aqm:Lrv;

    iget-object v5, v2, Lrv;->aqR:Lyq;

    iget-object v2, p0, Lrq$c;->aqo:Lrw;

    iget-object v6, v2, Lrw;->aqT:Lyu;

    new-instance v7, Lyp;

    iget-object v2, p0, Lrq$c;->aqn:Ljava/lang/String;

    invoke-direct {v7, v2}, Lyp;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Luj;-><init>(Lyq;ILyq;Lyx;Lyp;)V

    iput-object v1, p0, Lrq$c;->aqp:Luj;

    .line 583
    iget-object v1, p0, Lrq$c;->aqr:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq$b;

    .line 584
    invoke-virtual {v2, v0}, Lrq$b;->a(Lrx;)Lus;

    move-result-object v3

    .line 585
    invoke-virtual {v2}, Lrq$b;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 586
    iget-object v2, p0, Lrq$c;->aqp:Luj;

    invoke-virtual {v2, v3}, Luj;->a(Lus;)V

    goto :goto_0

    .line 588
    :cond_0
    iget-object v2, p0, Lrq$c;->aqp:Luj;

    invoke-virtual {v2, v3}, Luj;->b(Lus;)V

    goto :goto_0

    .line 591
    :cond_1
    iget-object v0, p0, Lrq$c;->aqq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq$a;

    .line 592
    invoke-virtual {v1}, Lrq$a;->oq()Luq;

    move-result-object v2

    .line 593
    invoke-virtual {v1}, Lrq$a;->or()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 594
    iget-object v3, p0, Lrq$c;->aqp:Luj;

    invoke-static {v1}, Lrq$a;->a(Lrq$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrp;->br(Ljava/lang/Object;)Lyr;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Luj;->a(Luq;Lxo;)V

    goto :goto_1

    .line 596
    :cond_2
    iget-object v1, p0, Lrq$c;->aqp:Luj;

    invoke-virtual {v1, v2}, Luj;->a(Luq;)V

    goto :goto_1

    .line 601
    :cond_3
    iget-object v0, p0, Lrq$c;->aqp:Luj;

    return-object v0

    .line 570
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undeclared type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrq$c;->aqk:Lrv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares members: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrq$c;->aqq:Ljava/util/Map;

    .line 571
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrq$c;->aqr:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
