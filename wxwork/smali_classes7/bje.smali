.class public Lbje;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static a(Laqj;Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {p0, p1}, Lbje;->b(Laqj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laqj;->cx(Ljava/lang/String;)Lamm;

    move-result-object p0

    invoke-virtual {p0}, Lamm;->isObject()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(Laqj;Ljava/lang/String;)Z
    .locals 1

    .line 15
    invoke-virtual {p0, p1}, Laqj;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laqj;->cx(Ljava/lang/String;)Lamm;

    move-result-object p0

    invoke-virtual {p0}, Lamm;->isNull()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Laqj;Ljava/lang/String;)Z
    .locals 1

    .line 19
    invoke-static {p0, p1}, Lbje;->b(Laqj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laqj;->cx(Ljava/lang/String;)Lamm;

    move-result-object p0

    invoke-virtual {p0}, Lamm;->CO()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
