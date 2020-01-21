.class public Lcom/tencent/wcdb/support/Log;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/support/Log$LogCallback;
    }
.end annotation


# static fields
.field public static final LOGGER_DEFAULT:I = 0x1

.field public static final LOGGER_NONE:I

.field private static mCallback:Lcom/tencent/wcdb/support/Log$LogCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 156
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 226
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 126
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 190
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 116
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 178
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p2, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 146
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 214
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native nativePrintLn(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetLogger(ILcom/tencent/wcdb/support/Log$LogCallback;)V
.end method

.method public static println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 103
    sget-object v0, Lcom/tencent/wcdb/support/Log;->mCallback:Lcom/tencent/wcdb/support/Log$LogCallback;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/wcdb/support/Log$LogCallback;->println(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/wcdb/support/Log;->nativePrintLn(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setLogger(I)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    sput-object v0, Lcom/tencent/wcdb/support/Log;->mCallback:Lcom/tencent/wcdb/support/Log$LogCallback;

    .line 81
    invoke-static {p0, v0}, Lcom/tencent/wcdb/support/Log;->nativeSetLogger(ILcom/tencent/wcdb/support/Log$LogCallback;)V

    return-void
.end method

.method public static setLogger(Lcom/tencent/wcdb/support/Log$LogCallback;)V
    .locals 1

    .line 90
    sput-object p0, Lcom/tencent/wcdb/support/Log;->mCallback:Lcom/tencent/wcdb/support/Log$LogCallback;

    const/4 v0, -0x1

    .line 91
    invoke-static {v0, p0}, Lcom/tencent/wcdb/support/Log;->nativeSetLogger(ILcom/tencent/wcdb/support/Log$LogCallback;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 166
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 238
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 136
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 202
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p0, p1}, Lcom/tencent/wcdb/support/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
