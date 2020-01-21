.class public final Liaa;
.super Lhxk;
.source "Unconfined.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nVM:Liaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Liaa;

    invoke-direct {v0}, Liaa;-><init>()V

    sput-object v0, Liaa;->nVM:Liaa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lhxk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhpo;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p2, Liab;->nVO:Liab$a;

    check-cast p2, Lhpo$c;

    invoke-interface {p1, p2}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object p1

    check-cast p1, Liab;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Liab;->nVN:Z

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public b(Lhpo;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unconfined"

    return-object v0
.end method
