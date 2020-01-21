.class public Lcom/xiaomi/push/kh;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/xiaomi/push/ke;B)V
    .locals 1

    sget v0, Lcom/xiaomi/push/kh;->a:I

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/kh;->a(Lcom/xiaomi/push/ke;BI)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/ke;BI)V
    .locals 3

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ke;->a()Lcom/xiaomi/push/kc;

    move-result-object p1

    :goto_0
    iget v1, p1, Lcom/xiaomi/push/kc;->a:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, Lcom/xiaomi/push/kc;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/kh;->a(Lcom/xiaomi/push/ke;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ke;->i()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ke;->a()Lcom/xiaomi/push/ki;

    move-result-object p1

    :goto_1
    iget v1, p1, Lcom/xiaomi/push/ki;->a:I

    if-ge v0, v1, :cond_1

    iget-byte v1, p1, Lcom/xiaomi/push/ki;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/kh;->a(Lcom/xiaomi/push/ke;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ke;->j()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ke;->a()Lcom/xiaomi/push/kd;

    move-result-object p1

    :goto_2
    iget v1, p1, Lcom/xiaomi/push/kd;->a:I

    if-ge v0, v1, :cond_2

    iget-byte v1, p1, Lcom/xiaomi/push/kd;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/kh;->a(Lcom/xiaomi/push/ke;BI)V

    iget-byte v1, p1, Lcom/xiaomi/push/kd;->b:B

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/kh;->a(Lcom/xiaomi/push/ke;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ke;->h()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ke;->a()Lcom/xiaomi/push/kj;

    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ke;->a()Lcom/xiaomi/push/kb;

    move-result-object p1

    iget-byte v0, p1, Lcom/xiaomi/push/kb;->a:B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/ke;->f()V

    goto :goto_4

    :cond_3
    iget-byte p1, p1, Lcom/xiaomi/push/kb;->a:B

    add-int/lit8 v0, p2, -0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/kh;->a(Lcom/xiaomi/push/ke;BI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/xiaomi/push/ke;->g()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ke;->a()Ljava/nio/ByteBuffer;

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ke;->a()J

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ke;->a()I

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ke;->a()S

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ke;->a()D

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ke;->a()B

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ke;->a()Z

    :goto_4
    return-void

    :cond_4
    new-instance p0, Lcom/xiaomi/push/jy;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lcom/xiaomi/push/jy;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    throw p0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
