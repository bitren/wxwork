.class public Lcom/tencent/tcd/jni/JCallCppMgr;
.super Ljava/lang/Object;
.source "JCallCppMgr.java"


# direct methods
.method public static a(Ljava/lang/String;Lcqk$d;)Lcqk$c;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcqk;->a()[B

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcqk$d;->a()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "JCallCppMgr"

    .line 3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "Java call c++ function: "

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p0, p1}, Lcom/tencent/tcd/jni/JCallCppMgr;->callJniFunc(Ljava/lang/String;[B)[B

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcqk;->bu([B)Lcqk$c;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "JCallCppMgr"

    const-string v0, "Java call c++ function error: "

    .line 6
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static native callJniFunc(Ljava/lang/String;[B)[B
.end method

.method public static native init(Landroid/content/Context;)V
.end method
