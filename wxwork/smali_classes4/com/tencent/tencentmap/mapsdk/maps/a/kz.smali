.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/kz;
.super Ljava/lang/Object;
.source "ImmutableStack.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/kz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static c:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;-><init>(Ljava/lang/Object;Lcom/tencent/tencentmap/mapsdk/maps/a/kz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/tencentmap/mapsdk/maps/a/kz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/maps/a/kz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "TS;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "TT;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;-><init>(Ljava/lang/Object;Lcom/tencent/tencentmap/mapsdk/maps/a/kz;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    invoke-direct {v0, p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;-><init>(Ljava/lang/Object;Lcom/tencent/tencentmap/mapsdk/maps/a/kz;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lcom/tencent/tencentmap/mapsdk/maps/a/kz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "TT;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kz$a;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kz;)V

    return-object v0
.end method
