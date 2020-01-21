.class final Lcom/tencent/tencentmap/mapsdk/maps/a/km;
.super Ljava/lang/Object;
.source "OnSubscribeSearch.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a<",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kg<",
        "TT;TS;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/maps/a/kj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/tencentmap/mapsdk/maps/a/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
            "-",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kj;Lcom/tencent/tencentmap/mapsdk/maps/a/mf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
            "TT;TS;>;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
            "-",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    .line 20
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/mf;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/ly;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ly<",
            "-",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kg<",
            "TT;TS;>;>;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/mf;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kj;Lcom/tencent/tencentmap/mapsdk/maps/a/mf;Lcom/tencent/tencentmap/mapsdk/maps/a/ly;)V

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lx;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/km;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ly;)V

    return-void
.end method
