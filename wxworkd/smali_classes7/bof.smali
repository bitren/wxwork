.class public Lbof;
.super Ljava/lang/Object;
.source "TrafficInfo.java"


# direct methods
.method public static mm(I)J
    .locals 12

    .line 46
    invoke-static {p0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    const/4 v2, 0x4

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v0, v3

    if-eqz v9, :cond_0

    const-string v3, "TrafficInfo"

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getRcvTraffic getUidRxBytes rcvTraffic: "

    aput-object v4, v2, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    const-string v4, " uid: "

    aput-object v4, v2, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/proc/uid_stat/"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/tcp_rcv"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v10, "r"

    invoke-direct {v9, v1, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "TrafficInfo"

    .line 66
    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "getRcvTraffic Close RandomAccessFile exception: "

    aput-object v10, v9, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    aput-object v0, v9, v6

    :goto_0
    invoke-static {v1, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    :goto_1
    :try_start_3
    const-string v9, "TrafficInfo"

    .line 59
    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "getRcvTraffic:"

    aput-object v11, v10, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    aput-object v1, v10, v6

    invoke-static {v9, v10}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 64
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "TrafficInfo"

    .line 66
    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "getRcvTraffic Close RandomAccessFile exception: "

    aput-object v10, v9, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    aput-object v0, v9, v6

    goto :goto_0

    :cond_1
    :goto_2
    const-string v0, "TrafficInfo"

    const/4 v1, 0x5

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    const-string v9, "getRcvTraffic rcvTraffic: "

    aput-object v9, v1, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {p0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v6

    const-string v6, " uid: "

    aput-object v6, v1, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3

    :goto_3
    if-eqz v0, :cond_2

    .line 64
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 66
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "getRcvTraffic Close RandomAccessFile exception: "

    aput-object v3, v2, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    aput-object v0, v2, v6

    const-string p0, "TrafficInfo"

    invoke-static {p0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_2
    :goto_4
    throw v1

    return-void
.end method

.method public static mn(I)J
    .locals 12

    .line 81
    invoke-static {p0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    const/4 v2, 0x4

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v0, v3

    if-eqz v9, :cond_0

    const-string v3, "TrafficInfo"

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getSndTraffic getUidTxBytes sndTraffic: "

    aput-object v4, v2, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    const-string v4, " uid: "

    aput-object v4, v2, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/proc/uid_stat/"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/tcp_snd"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v10, "r"

    invoke-direct {v9, v1, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "TrafficInfo"

    .line 100
    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "getSndTraffic Close RandomAccessFile exception: "

    aput-object v10, v9, v8

    aput-object v0, v9, v7

    :goto_0
    invoke-static {v1, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v9

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v1

    :goto_1
    :try_start_3
    const-string v9, "TrafficInfo"

    .line 93
    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "getSndTraffic: "

    aput-object v11, v10, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    aput-object v1, v10, v6

    invoke-static {v9, v10}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 98
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "TrafficInfo"

    .line 100
    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "getSndTraffic Close RandomAccessFile exception: "

    aput-object v10, v9, v8

    aput-object v0, v9, v7

    goto :goto_0

    :cond_1
    :goto_2
    const-string v0, "TrafficInfo"

    const/4 v1, 0x5

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    const-string v9, "getSndTraffic sndTraffic: "

    aput-object v9, v1, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {p0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v6

    const-string v6, " uid: "

    aput-object v6, v1, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3

    :goto_3
    if-eqz v0, :cond_2

    .line 98
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 100
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "getSndTraffic Close RandomAccessFile exception: "

    aput-object v2, v1, v8

    aput-object v0, v1, v7

    const-string v0, "TrafficInfo"

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_2
    :goto_4
    throw p0

    return-void
.end method
