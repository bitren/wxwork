.class public Lbnj;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnj$a;
    }
.end annotation


# static fields
.field private static cme:Lbnj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lbnj$1;

    invoke-direct {v0}, Lbnj$1;-><init>()V

    sput-object v0, Lbnj;->cme:Lbnj$a;

    return-void
.end method

.method public static a(Lbnj$a;)V
    .locals 0

    .line 31
    sput-object p0, Lbnj;->cme:Lbnj$a;

    return-void
.end method

.method public static varargs b(ILjava/lang/String;[Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    .line 89
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 90
    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 91
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lbnj;->cme:Lbnj$a;

    const/16 v1, 0x20

    invoke-static {v1}, Lbdk;->x(C)Lbdk;

    move-result-object v1

    const-string v2, "[null]"

    invoke-virtual {v1, v2}, Lbdk;->eB(Ljava/lang/String;)Lbdk;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbdk;->g([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lbnj$a;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p0, p1}, Lbnj;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    .line 51
    invoke-static {v0, p0, p1}, Lbnj;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    .line 61
    invoke-static {v0, p0, p1}, Lbnj;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    .line 71
    invoke-static {v0, p0, p1}, Lbnj;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs n(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    .line 81
    invoke-static {v0, p0, p1}, Lbnj;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 98
    invoke-static {p0, p1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
