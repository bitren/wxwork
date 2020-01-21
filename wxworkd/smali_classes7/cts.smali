.class public Lcts;
.super Ljava/lang/Object;
.source "TinkerLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcts$a;
    }
.end annotation


# static fields
.field private static dLA:Lcts$a;

.field private static dLz:Lcts$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcts$1;

    invoke-direct {v0}, Lcts$1;-><init>()V

    sput-object v0, Lcts;->dLz:Lcts$a;

    .line 69
    sget-object v0, Lcts;->dLz:Lcts$a;

    sput-object v0, Lcts;->dLA:Lcts$a;

    return-void
.end method

.method public static a(Lcts$a;)V
    .locals 0

    .line 72
    sput-object p0, Lcts;->dLA:Lcts$a;

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 104
    sget-object v0, Lcts;->dLA:Lcts$a;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p0, p1, p2}, Lcts$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 86
    sget-object v0, Lcts;->dLA:Lcts$a;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p0, p1, p2}, Lcts$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 98
    sget-object v0, Lcts;->dLA:Lcts$a;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p0, p1, p2}, Lcts$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 110
    sget-object v0, Lcts;->dLA:Lcts$a;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p0, p1, p2, p3}, Lcts$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 92
    sget-object v0, Lcts;->dLA:Lcts$a;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p0, p1, p2}, Lcts$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
