.class public final Lcpp;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpp$a;
    }
.end annotation


# static fields
.field private static volatile dGj:Lcpp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "android.util.Log"

    .line 188
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 189
    new-instance v0, Lcpo;

    invoke-direct {v0}, Lcpo;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    new-instance v0, Lcpp$1;

    invoke-direct {v0}, Lcpp$1;-><init>()V

    .line 203
    :goto_0
    sput-object v0, Lcpp;->dGj:Lcpp$a;

    return-void
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 88
    sget-object v0, Lcpp;->dGj:Lcpp$a;

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0, p1, p0}, Lcpp$a;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lcpp$a;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcpp$a;)V
    .locals 0

    .line 62
    sput-object p0, Lcpp;->dGj:Lcpp$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p0, p2}, Lcpp;->println(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 114
    invoke-static {v0, p0, p1}, Lcpp;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 73
    sget-object v0, Lcpp;->dGj:Lcpp$a;

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0, p1, p0}, Lcpp$a;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 77
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 80
    new-instance p2, Ljava/util/StringTokenizer;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-direct {p2, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-interface {v0, p0, p1, v1}, Lcpp$a;->println(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p0, p2}, Lcpp;->println(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 129
    invoke-static {v0, p0, p1}, Lcpp;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 155
    invoke-static {v0, p0, p1}, Lcpp;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 162
    invoke-static {v0, p0, p1, p2}, Lcpp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 110
    invoke-static {v0, p0, p1}, Lcpp;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 117
    invoke-static {v0, p0, p1, p2}, Lcpp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 140
    invoke-static {v0, p0, p1}, Lcpp;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 147
    invoke-static {v0, p0, p1, p2}, Lcpp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 66
    sget-object v0, Lcpp;->dGj:Lcpp$a;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcpp$a;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 125
    invoke-static {v0, p0, p1}, Lcpp;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 132
    invoke-static {v0, p0, p1, p2}, Lcpp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
