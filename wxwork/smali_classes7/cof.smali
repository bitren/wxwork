.class public Lcof;
.super Ljava/lang/Object;
.source "SLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcof$a;
    }
.end annotation


# static fields
.field private static dEI:Lcoe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcof$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcof$a;-><init>(Lcof$1;)V

    sput-object v0, Lcof;->dEI:Lcoe;

    return-void
.end method

.method public static a(Lcoe;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 29
    sput-object p0, Lcof;->dEI:Lcoe;

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 37
    sget-object v0, Lcof;->dEI:Lcoe;

    invoke-interface {v0, p0, p1, p2}, Lcoe;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 49
    sget-object v0, Lcof;->dEI:Lcoe;

    invoke-interface {v0, p0, p1, p2}, Lcoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 41
    sget-object v0, Lcof;->dEI:Lcoe;

    invoke-interface {v0, p0, p1, p2}, Lcoe;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 53
    sget-object v0, Lcof;->dEI:Lcoe;

    invoke-interface {v0, p0, p1, p2}, Lcoe;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 33
    sget-object v0, Lcof;->dEI:Lcoe;

    invoke-interface {v0, p0, p1, p2}, Lcoe;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 45
    sget-object v0, Lcof;->dEI:Lcoe;

    invoke-interface {v0, p0, p1, p2}, Lcoe;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
