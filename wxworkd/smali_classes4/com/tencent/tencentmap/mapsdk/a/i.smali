.class public Lcom/tencent/tencentmap/mapsdk/a/i;
.super Ljava/lang/Object;
.source "LogHelper.java"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/i;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x65

    .line 36
    invoke-static {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x76

    .line 33
    invoke-static {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/i;->a(Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1

    .line 55
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/i;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "tencentSdk"

    :cond_1
    const/16 v0, 0x65

    if-ne v0, p2, :cond_2

    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 v0, 0x77

    if-ne v0, p2, :cond_3

    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/16 v0, 0x64

    if-ne v0, p2, :cond_4

    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const/16 v0, 0x69

    if-ne v0, p2, :cond_5

    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70
    :cond_5
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
