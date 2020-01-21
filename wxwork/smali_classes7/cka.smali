.class public Lcka;
.super Ljava/lang/Object;
.source "QMUILog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcka$a;
    }
.end annotation


# static fields
.field private static dvi:Lcka$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 36
    sget-object v0, Lcka;->dvi:Lcka$a;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p0, p1, p2}, Lcka$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 48
    sget-object v0, Lcka;->dvi:Lcka$a;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p0, p1, p2, p3}, Lcka$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
