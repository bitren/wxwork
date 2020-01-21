.class public final Lhgv;
.super Ljava/lang/Object;
.source "OperateUtil.java"


# direct methods
.method public static a(Lhdb;)I
    .locals 11

    .line 22
    invoke-static {}, Lhha;->ezX()Lhha;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lhdb;->b()I

    move-result v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.vivo.push_preferences.operate."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "OPERATE_COUNT"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhha;->b(Ljava/lang/String;)I

    move-result v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "com.vivo.push_preferences.operate."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "START_TIME"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lhha;->b(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    const/4 v5, 0x1

    const-wide/32 v8, 0x5265c00

    cmp-long v10, v2, v8

    if-gtz v10, :cond_2

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lhdb;->f()I

    move-result p0

    if-lt v4, p0, :cond_1

    const/16 p0, 0x3e9

    return p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "com.vivo.push_preferences.operate."

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "OPERATE_COUNT"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/2addr v4, v5

    invoke-virtual {v0, p0, v4}, Lhha;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "com.vivo.push_preferences.operate."

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "START_TIME"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lhha;->a(Ljava/lang/String;J)V

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "com.vivo.push_preferences.operate."

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "OPERATE_COUNT"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Lhha;->a(Ljava/lang/String;I)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method
