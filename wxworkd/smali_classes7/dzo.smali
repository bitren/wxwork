.class public Ldzo;
.super Ljava/lang/Object;
.source "ConsoleApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldzo$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ldzo$a;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-interface {p2, p1, p0}, Ldzo$a;->bb(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ldzo$a;)Z
    .locals 1

    const-string v0, "key"

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, p0, v0}, Ldzo$a;->bb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
