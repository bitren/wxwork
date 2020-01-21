.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/kn;
.super Ljava/lang/Object;
.source "RTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/tencent/tencentmap/mapsdk/maps/a/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/maps/a/kj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/tencentmap/mapsdk/maps/a/kf;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 493
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$2;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$2;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/mf;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kf;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kj;ILcom/tencent/tencentmap/mapsdk/maps/a/kf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kf;Lcom/tencent/tencentmap/mapsdk/maps/a/kn$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kf;)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kj;ILcom/tencent/tencentmap/mapsdk/maps/a/kf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
            "TT;TS;>;I",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kf;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    .line 57
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->c:I

    .line 58
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/kf;

    return-void
.end method

.method public static a(I)Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;
    .locals 2

    .line 122
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kn$1;)V

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->a(I)Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/mf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ky;",
            ")",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 481
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/kg;)Lcom/tencent/tencentmap/mapsdk/maps/a/kn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kg<",
            "+TT;+TS;>;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kn<",
            "TT;TS;>;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 289
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kj;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kg;)Ljava/util/List;

    move-result-object p1

    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 292
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    goto :goto_0

    .line 294
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/kf;

    invoke-direct {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;-><init>(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/maps/a/kf;)V

    move-object p1, v0

    .line 296
    :goto_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->c:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/kf;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kj;ILcom/tencent/tencentmap/mapsdk/maps/a/kf;)V

    return-object v0

    .line 298
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    new-array v3, v2, [Lcom/tencent/tencentmap/mapsdk/maps/a/kg;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 300
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ki;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/kf;

    invoke-direct {v1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ki;-><init>(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/maps/a/kf;)V

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->c:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/kf;

    invoke-direct {p1, v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kj;ILcom/tencent/tencentmap/mapsdk/maps/a/kf;)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/tencentmap/mapsdk/maps/a/kt;)Lcom/tencent/tencentmap/mapsdk/maps/a/kn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TS;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kn<",
            "TT;TS;>;"
        }
    .end annotation

    .line 316
    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;->a(Ljava/lang/Object;Lcom/tencent/tencentmap/mapsdk/maps/a/kt;)Lcom/tencent/tencentmap/mapsdk/maps/a/kg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kg;)Lcom/tencent/tencentmap/mapsdk/maps/a/kn;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;)Lcom/tencent/tencentmap/mapsdk/maps/a/lv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
            "-",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lv<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kg<",
            "TT;TS;>;>;"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    if-eqz v0, :cond_0

    .line 467
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/km;

    invoke-direct {v1, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/km;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kj;Lcom/tencent/tencentmap/mapsdk/maps/a/mf;)V

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a;)Lcom/tencent/tencentmap/mapsdk/maps/a/lv;

    move-result-object p1

    return-object p1

    .line 469
    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/lv;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/lv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ky;",
            ")",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lv<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kg<",
            "TT;TS;>;>;"
        }
    .end annotation

    .line 510
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/mf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;)Lcom/tencent/tencentmap/mapsdk/maps/a/lv;

    move-result-object p1

    return-object p1
.end method
