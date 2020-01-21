.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/mb;
.super Ljava/lang/Object;
.source "Exceptions.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    instance-of v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/md;

    if-nez v0, :cond_6

    .line 79
    instance-of v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mc;

    if-eqz v0, :cond_1

    .line 80
    check-cast p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mc;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mc;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 81
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 84
    :cond_0
    throw p0

    .line 88
    :cond_1
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-nez v0, :cond_5

    .line 90
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_4

    .line 92
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_3

    .line 94
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_2

    return-void

    .line 95
    :cond_2
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 93
    :cond_3
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 91
    :cond_4
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 89
    :cond_5
    check-cast p0, Ljava/lang/StackOverflowError;

    throw p0

    .line 78
    :cond_6
    check-cast p0, Lcom/tencent/tencentmap/mapsdk/maps/a/md;

    throw p0
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 164
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 166
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 169
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 171
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 172
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 170
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 177
    :cond_2
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ma;

    const-string v1, "Multiple exceptions"

    invoke-direct {v0, v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ma;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    throw v0

    :cond_3
    return-void
.end method
