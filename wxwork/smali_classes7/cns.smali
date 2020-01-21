.class public final Lcns;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field private static dEa:Z = false

.field private static dEb:Lcnr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcnw;

    invoke-direct {v0}, Lcnw;-><init>()V

    sput-object v0, Lcns;->dEb:Lcnr;

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcns;->dm(Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RiskScanner"

    .line 80
    invoke-static {v0, p0}, Lcns;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static dm(Z)V
    .locals 0

    .line 23
    sput-boolean p0, Lcns;->dEa:Z

    .line 24
    sget-boolean p0, Lcns;->dEa:Z

    if-eqz p0, :cond_0

    .line 25
    new-instance p0, Lcnv;

    invoke-direct {p0}, Lcnv;-><init>()V

    sput-object p0, Lcns;->dEb:Lcnr;

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lcnw;

    invoke-direct {p0}, Lcnw;-><init>()V

    sput-object p0, Lcns;->dEb:Lcnr;

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RiskScanner"

    .line 76
    invoke-static {v0, p0}, Lcns;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "log message is null"

    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 44
    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    sget-object v0, Lcns;->dEb:Lcnr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcnr;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcns;->dEb:Lcnr;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcnr;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "log message is null"

    .line 55
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    sget-object v0, Lcns;->dEb:Lcnr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcnr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcns;->dEb:Lcnr;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcnr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "log message is null"

    .line 85
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lcns;->dEb:Lcnr;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcnr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "RiskScanner"

    .line 37
    invoke-static {v0, p0}, Lcns;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
