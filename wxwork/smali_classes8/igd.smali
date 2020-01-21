.class public Ligd;
.super Ljava/lang/Object;
.source "MonitorLogWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligd$a;
    }
.end annotation


# static fields
.field private static obo:Ligd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static Eb(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "moai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tencent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ligd$a;)V
    .locals 0

    .line 25
    sput-object p0, Ligd;->obo:Ligd$a;

    return-void
.end method

.method public static bx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-object v0, Ligd;->obo:Ligd$a;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ligd;->Eb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Ligd;->obo:Ligd$a;

    invoke-interface {v0, p0, p1}, Ligd$a;->bx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
