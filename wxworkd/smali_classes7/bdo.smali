.class public final Lbdo;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdo$a;
    }
.end annotation


# static fields
.field private static final bPJ:Lbdn;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lbdo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbdo;->logger:Ljava/util/logging/Logger;

    .line 34
    invoke-static {}, Lbdo;->NS()Lbdn;

    move-result-object v0

    sput-object v0, Lbdo;->bPJ:Lbdn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NR()J
    .locals 2

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static NS()Lbdn;
    .locals 2

    .line 77
    new-instance v0, Lbdo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdo$a;-><init>(Lbdo$1;)V

    return-object v0
.end method

.method static eD(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static eE(Ljava/lang/String;)Lbdh;
    .locals 1

    .line 63
    invoke-static {p0}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lbdo;->bPJ:Lbdn;

    invoke-interface {v0, p0}, Lbdn;->eC(Ljava/lang/String;)Lbdh;

    move-result-object p0

    return-object p0
.end method

.method static q(D)Ljava/lang/String;
    .locals 3

    .line 55
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "%.4g"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
