.class Lfog;
.super Ljava/lang/Object;
.source "RemoteShellTask.java"


# direct methods
.method public static varargs K([Ljava/lang/Object;)V
    .locals 4

    .line 109
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    .line 112
    :try_start_0
    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_0

    .line 113
    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_1

    .line 114
    :cond_0
    instance-of v3, v2, Ljava/net/Socket;

    if-eqz v3, :cond_1

    .line 115
    check-cast v2, Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    goto :goto_1

    .line 116
    :cond_1
    instance-of v3, v2, Ljava/net/DatagramSocket;

    if-eqz v3, :cond_2

    .line 117
    check-cast v2, Ljava/net/DatagramSocket;

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
