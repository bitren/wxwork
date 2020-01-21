.class public Lcom/xiaomi/push/dy;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/ht;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xd

    goto :goto_0

    :cond_1
    const/16 p0, 0xb

    :goto_0
    mul-int p1, p1, p0

    div-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public static a(Lcom/xiaomi/push/ii;)I
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/push/ii;->a()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/push/fw;->a(I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/xiaomi/push/jt;Lcom/xiaomi/push/ii;)I
    .locals 2

    sget-object v0, Lcom/xiaomi/push/dz;->a:[I

    invoke-virtual {p1}, Lcom/xiaomi/push/ii;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ii;->a()I

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/push/fw;->a(I)I

    move-result p1

    if-eqz p0, :cond_1

    :try_start_0
    instance-of v0, p0, Lcom/xiaomi/push/jd;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xiaomi/push/jd;

    invoke-virtual {p0}, Lcom/xiaomi/push/jd;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/gc;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/gc;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/xiaomi/push/jc;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/xiaomi/push/jc;

    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/gc;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/gc;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto/16 :goto_1

    :catch_0
    const-string p0, "PERF_ERROR : parse Command type error"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move v1, p1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ii;->a()I

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/push/fw;->a(I)I

    move-result p1

    if-eqz p0, :cond_1

    :try_start_1
    instance-of v0, p0, Lcom/xiaomi/push/iz;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/xiaomi/push/iz;

    iget-object p0, p0, Lcom/xiaomi/push/iz;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;)Lcom/xiaomi/push/is;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;)Lcom/xiaomi/push/is;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/Enum;)I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/xiaomi/push/jh;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/xiaomi/push/jh;

    iget-object p0, p0, Lcom/xiaomi/push/jh;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;)Lcom/xiaomi/push/is;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-static {p0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;)Lcom/xiaomi/push/is;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/Enum;)I

    move-result p1

    :cond_3
    sget-object v0, Lcom/xiaomi/push/is;->B:Lcom/xiaomi/push/is;

    invoke-static {p0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;)Lcom/xiaomi/push/is;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/is;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_1

    goto :goto_1

    :catch_1
    move v1, p1

    const-string p0, "PERF_ERROR : parse Notification type error"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/xiaomi/push/ii;->a()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/push/fw;->a(I)I

    move-result v1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;II)V
    .locals 7

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    invoke-static {p1, p3}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;I)I

    move-result p3

    sget-object v0, Lcom/xiaomi/push/is;->B:Lcom/xiaomi/push/is;

    invoke-static {v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/fx;->a(Landroid/content/Context;)Lcom/xiaomi/push/fx;

    move-result-object v0

    const-wide/16 v3, 0x1

    int-to-long v5, p3

    move-object v1, p0

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;IJJ)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/je;I)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/push/je;->a()Lcom/xiaomi/push/ii;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/xiaomi/push/dy;->a(Lcom/xiaomi/push/ii;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz p3, :cond_2

    invoke-static {p2}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jt;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    array-length p2, p2

    move p3, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    invoke-static {p0, p1, v0, p3}, Lcom/xiaomi/push/dy;->a(Ljava/lang/String;Landroid/content/Context;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jt;Lcom/xiaomi/push/ii;I)V
    .locals 0

    invoke-static {p2, p3}, Lcom/xiaomi/push/dy;->a(Lcom/xiaomi/push/jt;Lcom/xiaomi/push/ii;)I

    move-result p2

    invoke-static {p0, p1, p2, p4}, Lcom/xiaomi/push/dy;->a(Ljava/lang/String;Landroid/content/Context;II)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;[B)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/je;

    invoke-direct {v0}, Lcom/xiaomi/push/je;-><init>()V

    :try_start_0
    invoke-static {v0, p2}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jt;[B)V

    array-length p2, p2

    invoke-static {p0, p1, v0, p2}, Lcom/xiaomi/push/dy;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/je;I)V
    :try_end_0
    .catch Lcom/xiaomi/push/jy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "fail to convert bytes to container"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
