.class public Lcms;
.super Ljava/lang/Object;
.source "OsUtil.java"


# static fields
.field private static dDk:Ljava/lang/Object;

.field private static dDl:Ljava/lang/reflect/Method;

.field private static dDm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    :try_start_0
    const-string v0, "libcore.io.Libcore"

    const-string v2, "os"

    .line 23
    invoke-static {v0, v2}, Lcmu;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcms;->dDk:Ljava/lang/Object;

    const-string v0, "libcore.io.Os"

    const-string v2, "stat"

    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcmu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcms;->dDl:Ljava/lang/reflect/Method;

    .line 25
    sput-boolean v3, Lcms;->dDm:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    sput-boolean v1, Lcms;->dDm:Z

    goto :goto_0

    .line 30
    :cond_0
    sput-boolean v1, Lcms;->dDm:Z

    :goto_0
    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    .line 35
    sget-boolean v0, Lcms;->dDm:Z

    return v0
.end method

.method public static jA(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcms;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 41
    :cond_0
    sget-object v0, Lcms;->dDl:Ljava/lang/reflect/Method;

    sget-object v2, Lcms;->dDk:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "st_mode"

    invoke-static {v0, v1, p0}, Lcmu;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
