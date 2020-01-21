.class public Lcom/tencent/mm/androidcov/util/Trace;
.super Ljava/lang/Object;
.source "Trace.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    array-length v0, p0

    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    .line 21
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "No arguments."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance p0, Lilp;

    invoke-direct {p0, v0}, Lilp;-><init>(Ljava/io/InputStream;)V

    .line 26
    new-instance v0, Lino;

    new-instance v2, Ljava/io/PrintWriter;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v2}, Lino;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, v0, v1}, Lilp;->a(Lilq;I)V

    return-void
.end method
