.class public Lbuo$f;
.super Ljava/lang/Object;
.source "LogDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static csj:Lbuo$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    new-instance v0, Lbuo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbuo$b;-><init>(Lbuo$1;)V

    sput-object v0, Lbuo$f;->csj:Lbuo$e;

    return-void
.end method

.method public static a(Lbuo$e;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 94
    sput-object p0, Lbuo$f;->csj:Lbuo$e;

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 103
    sget-object v0, Lbuo$f;->csj:Lbuo$e;

    invoke-interface {v0, p0, p1, p2}, Lbuo$e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 115
    sget-object v0, Lbuo$f;->csj:Lbuo$e;

    invoke-interface {v0, p0, p1, p2}, Lbuo$e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 107
    sget-object v0, Lbuo$f;->csj:Lbuo$e;

    invoke-interface {v0, p0, p1, p2}, Lbuo$e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 99
    sget-object v0, Lbuo$f;->csj:Lbuo$e;

    invoke-interface {v0, p0, p1, p2}, Lbuo$e;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 111
    sget-object v0, Lbuo$f;->csj:Lbuo$e;

    invoke-interface {v0, p0, p1, p2}, Lbuo$e;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
