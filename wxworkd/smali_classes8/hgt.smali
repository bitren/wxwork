.class public final Lhgt;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field private static b:Z

.field private static c:Z

.field public static final nJo:Lhgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lhgr;

    invoke-direct {v0}, Lhgr;-><init>()V

    sput-object v0, Lhgt;->nJo:Lhgs;

    const-string v0, "persist.sys.log.ctrl"

    const-string v1, "no"

    .line 1015
    invoke-static {v0, v1}, Lhhd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lhgt;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 33
    sget-object v0, Lhgt;->nJo:Lhgs;

    invoke-interface {v0, p0, p1}, Lhgs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lhgt;->nJo:Lhgs;

    invoke-interface {v0, p0}, Lhgs;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 84
    sget-object v0, Lhgt;->nJo:Lhgs;

    invoke-interface {v0, p0, p1}, Lhgs;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 23
    sput-boolean p0, Lhgt;->b:Z

    .line 24
    sput-boolean p0, Lhgt;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 19
    sget-boolean v0, Lhgt;->b:Z

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 48
    sget-object v0, Lhgt;->nJo:Lhgs;

    invoke-interface {v0, p0, p1}, Lhgs;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 89
    sget-object v0, Lhgt;->nJo:Lhgs;

    invoke-interface {v0, p0, p1}, Lhgs;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 94
    sget-object v0, Lhgt;->nJo:Lhgs;

    invoke-interface {v0, p0, p1}, Lhgs;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static cy(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 59
    sget-object v0, Lhgt;->nJo:Lhgs;

    invoke-interface {v0, p0, p1}, Lhgs;->cy(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 64
    sget-object v0, Lhgt;->nJo:Lhgs;

    invoke-interface {v0, p0, p1}, Lhgs;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 74
    sget-object v0, Lhgt;->nJo:Lhgs;

    invoke-interface {v0, p0, p1}, Lhgs;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 43
    sget-object v0, Lhgt;->nJo:Lhgs;

    invoke-interface {v0, p0, p1, p2}, Lhgs;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 69
    sget-object v0, Lhgt;->nJo:Lhgs;

    invoke-interface {v0, p0, p1, p2}, Lhgs;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
