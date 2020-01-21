.class public Lorg/xwalk/core/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field private static m_log_callback:Lhaq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetLogCallBack(Lhaq;)V
    .locals 0

    .line 16
    sput-object p0, Lorg/xwalk/core/Log;->m_log_callback:Lhaq;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lhaq;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p0, p1}, Lhaq;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lhaq;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p0, p1}, Lhaq;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 28
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lhaq;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p0, p1}, Lhaq;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lhaq;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p0, p1}, Lhaq;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lhaq;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p0, p1}, Lhaq;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 77
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lhaq;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p0, p1}, Lhaq;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lhaq;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p0, p1}, Lhaq;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lhaq;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p0, p1}, Lhaq;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
