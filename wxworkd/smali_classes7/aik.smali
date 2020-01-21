.class public final Laik;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laik$b;,
        Laik$c;,
        Laik$d;,
        Laik$a;
    }
.end annotation


# static fields
.field private static final aWo:Laik$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laik$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Laik$1;

    invoke-direct {v0}, Laik$1;-><init>()V

    sput-object v0, Laik;->aWo:Laik$d;

    return-void
.end method

.method public static a(ILaik$a;)Lit$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laik$c;",
            ">(I",
            "Laik$a<",
            "TT;>;)",
            "Lit$a<",
            "TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lit$b;

    invoke-direct {v0, p0}, Lit$b;-><init>(I)V

    invoke-static {v0, p1}, Laik;->a(Lit$a;Laik$a;)Lit$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lit$a;Laik$a;)Lit$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laik$c;",
            ">(",
            "Lit$a<",
            "TT;>;",
            "Laik$a<",
            "TT;>;)",
            "Lit$a<",
            "TT;>;"
        }
    .end annotation

    .line 102
    invoke-static {}, Laik;->xL()Laik$d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Laik;->a(Lit$a;Laik$a;Laik$d;)Lit$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lit$a;Laik$a;Laik$d;)Lit$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lit$a<",
            "TT;>;",
            "Laik$a<",
            "TT;>;",
            "Laik$d<",
            "TT;>;)",
            "Lit$a<",
            "TT;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Laik$b;

    invoke-direct {v0, p0, p1, p2}, Laik$b;-><init>(Lit$a;Laik$a;Laik$d;)V

    return-object v0
.end method

.method public static b(ILaik$a;)Lit$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laik$c;",
            ">(I",
            "Laik$a<",
            "TT;>;)",
            "Lit$a<",
            "TT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lit$c;

    invoke-direct {v0, p0}, Lit$c;-><init>(I)V

    invoke-static {v0, p1}, Laik;->a(Lit$a;Laik$a;)Lit$a;

    move-result-object p0

    return-object p0
.end method

.method public static fK(I)Lit$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lit$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lit$c;

    invoke-direct {v0, p0}, Lit$c;-><init>(I)V

    new-instance p0, Laik$2;

    invoke-direct {p0}, Laik$2;-><init>()V

    new-instance v1, Laik$3;

    invoke-direct {v1}, Laik$3;-><init>()V

    invoke-static {v0, p0, v1}, Laik;->a(Lit$a;Laik$a;Laik$d;)Lit$a;

    move-result-object p0

    return-object p0
.end method

.method public static xK()Lit$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lit$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 69
    invoke-static {v0}, Laik;->fK(I)Lit$a;

    move-result-object v0

    return-object v0
.end method

.method private static xL()Laik$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laik$d<",
            "TT;>;"
        }
    .end annotation

    .line 114
    sget-object v0, Laik;->aWo:Laik$d;

    return-object v0
.end method
