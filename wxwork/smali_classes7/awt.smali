.class public Lawt;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static DEBUG:Z = true

.field private static bxE:Laws;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Laws;)V
    .locals 0

    .line 15
    sput-object p0, Lawt;->bxE:Laws;

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 44
    sget-object v0, Lawt;->bxE:Laws;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p0, p1, p2}, Laws;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 26
    sget-object v0, Lawt;->bxE:Laws;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p0, p1, p2}, Laws;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 32
    sget-object v0, Lawt;->bxE:Laws;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p0, p1, p2}, Laws;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
