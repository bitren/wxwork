.class Lf$a;
.super Lf$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf$c;Lf$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf$c<",
            "TK;TV;>;",
            "Lf$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 270
    invoke-direct {p0, p1, p2}, Lf$e;-><init>(Lf$c;Lf$c;)V

    return-void
.end method


# virtual methods
.method a(Lf$c;)Lf$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf$c<",
            "TK;TV;>;)",
            "Lf$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 275
    iget-object p1, p1, Lf$c;->fS:Lf$c;

    return-object p1
.end method

.method b(Lf$c;)Lf$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf$c<",
            "TK;TV;>;)",
            "Lf$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 280
    iget-object p1, p1, Lf$c;->fT:Lf$c;

    return-object p1
.end method
