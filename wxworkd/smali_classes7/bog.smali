.class public Lbog;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static cnd:Ljava/lang/reflect/Method; = null

.field private static cne:Ljava/lang/reflect/Method; = null

.field private static cnf:Ljava/lang/reflect/Method; = null

.field private static d:Ljava/lang/reflect/Method; = null

.field private static g:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Lbol;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 121
    sget-boolean v0, Lbog;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-static {p0, p1}, Lbog;->b(Landroid/content/Context;Lbol;)V

    .line 127
    :try_start_0
    sget-object p1, Lbog;->d:Ljava/lang/reflect/Method;

    sget-object v0, Lbog;->b:Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p2, v1, p0

    const/4 p0, 0x2

    aput-object p3, v1, p0

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lbol;)Z
    .locals 0

    .line 31
    invoke-virtual {p1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcbd;->v(Landroid/content/Context;Ljava/lang/String;)Lcbd;

    move-result-object p0

    const-string p1, "Common_ta_enable"

    invoke-virtual {p0, p1}, Lcbd;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lbol;)V
    .locals 3

    .line 39
    :try_start_0
    invoke-static {p0, p1}, Lbog;->a(Landroid/content/Context;Lbol;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 40
    sget-object p0, Lbog;->cnf:Ljava/lang/reflect/Method;

    sget-object v1, Lbog;->a:Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lbog;->cnf:Ljava/lang/reflect/Method;

    sget-object v1, Lbog;->a:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, p1

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lbol;)V
    .locals 9

    .line 51
    invoke-virtual {p1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aqc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "com.tencent.stat.StatConfig"

    .line 55
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lbog;->a:Ljava/lang/Class;

    const-string v1, "com.tencent.stat.StatService"

    .line 56
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lbog;->b:Ljava/lang/Class;

    .line 59
    sget-object v1, Lbog;->b:Ljava/lang/Class;

    const-string v2, "reportQQ"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lbog;->cnd:Ljava/lang/reflect/Method;

    .line 60
    sget-object v1, Lbog;->b:Ljava/lang/Class;

    const-string v2, "trackCustomEvent"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v6

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v7

    const-class v8, [Ljava/lang/String;

    aput-object v8, v5, v3

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lbog;->d:Ljava/lang/reflect/Method;

    .line 61
    sget-object v1, Lbog;->b:Ljava/lang/Class;

    const-string v2, "commitEvents"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lbog;->cne:Ljava/lang/reflect/Method;

    .line 62
    sget-object v1, Lbog;->a:Ljava/lang/Class;

    const-string v2, "setEnableStatService"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lbog;->cnf:Ljava/lang/reflect/Method;

    .line 64
    invoke-static {p0, p1}, Lbog;->b(Landroid/content/Context;Lbol;)V

    .line 67
    sget-object p1, Lbog;->a:Ljava/lang/Class;

    const-string v1, "setAutoExceptionCaught"

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v1, Lbog;->a:Ljava/lang/Class;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object p1, Lbog;->a:Ljava/lang/Class;

    const-string v1, "setEnableSmartReporting"

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v1, Lbog;->a:Ljava/lang/Class;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p1, Lbog;->a:Ljava/lang/Class;

    const-string v1, "setSendPeriodMinutes"

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v1, Lbog;->a:Ljava/lang/Class;

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v5, 0x5a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.tencent.stat.StatReportStrategy"

    .line 79
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 80
    sget-object v1, Lbog;->a:Ljava/lang/Class;

    const-string v2, "setStatSendStrategy"

    new-array v5, v7, [Ljava/lang/Class;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lbog;->a:Ljava/lang/Class;

    new-array v5, v7, [Ljava/lang/Object;

    const-string v8, "PERIOD"

    invoke-virtual {p1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p1, Lbog;->b:Ljava/lang/Class;

    const-string v1, "startStatService"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v2, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v1, Lbog;->b:Ljava/lang/Class;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object v0, v2, v7

    const-string p0, "com.tencent.stat.common.StatConstants"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "VERSION"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sput-boolean v7, Lbog;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lbol;)V
    .locals 4

    .line 105
    sget-boolean v0, Lbog;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-static {p0, p1}, Lbog;->b(Landroid/content/Context;Lbol;)V

    .line 110
    invoke-virtual {p1}, Lbol;->getOpenId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    :try_start_0
    sget-object v0, Lbog;->cnd:Ljava/lang/reflect/Method;

    sget-object v1, Lbog;->b:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-virtual {p1}, Lbol;->getOpenId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
