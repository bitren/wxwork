.class public final Lcrl;
.super Lcrk$a$a;
.source "TypeList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrk$a$a<",
        "Lcrl;",
        ">;"
    }
.end annotation


# static fields
.field public static final dIp:Lcrl;


# instance fields
.field public apP:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcrl;

    sget-object v1, Lcqy;->apm:[S

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcrl;-><init>(I[S)V

    sput-object v0, Lcrl;->dIp:Lcrl;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcrk$a$a;-><init>(I)V

    .line 29
    iput-object p2, p0, Lcrl;->apP:[S

    return-void
.end method


# virtual methods
.method public b(Lcrl;)I
    .locals 1

    .line 33
    iget-object v0, p0, Lcrl;->apP:[S

    iget-object p1, p1, Lcrl;->apP:[S

    invoke-static {v0, p1}, Lcrp;->a([S[S)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 22
    check-cast p1, Lcrl;

    invoke-virtual {p0, p1}, Lcrl;->b(Lcrl;)I

    move-result p1

    return p1
.end method
