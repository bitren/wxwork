.class public Lcom/tencent/liteav/basic/module/TXCStatus;
.super Ljava/lang/Object;
.source "TXCStatus.java"


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 205
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    return-object v0

    .line 270
    :pswitch_0
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusGetIntValue(Ljava/lang/String;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 281
    :pswitch_1
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusGetStrValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 235
    :pswitch_2
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusGetIntValue(Ljava/lang/String;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 241
    :cond_1
    :pswitch_3
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusGetDoubleValue(Ljava/lang/String;I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7da
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1389
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1771
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1b59
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1bbd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-static {p0}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusStartRecord(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    goto :goto_0

    .line 178
    :pswitch_0
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 179
    check-cast p2, Ljava/lang/Long;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusSetIntValue(Ljava/lang/String;IJ)Z

    move-result p0

    return p0

    .line 193
    :pswitch_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 194
    check-cast p2, Ljava/lang/String;

    .line 195
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusSetStrValue(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0

    .line 135
    :pswitch_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 136
    check-cast p2, Ljava/lang/Long;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusSetIntValue(Ljava/lang/String;IJ)Z

    move-result p0

    return p0

    .line 145
    :cond_2
    :pswitch_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 146
    check-cast p2, Ljava/lang/Double;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusSetDoubleValue(Ljava/lang/String;ID)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7da
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1389
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1771
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1b59
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1bbd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;I)J
    .locals 0

    .line 290
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 291
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 292
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-static {p0}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusStopRecord(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 299
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 300
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 301
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 0

    .line 308
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 309
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 310
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;I)D
    .locals 0

    .line 317
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 318
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_0

    .line 319
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method private static native nativeStatusGetDoubleValue(Ljava/lang/String;I)D
.end method

.method private static native nativeStatusGetIntValue(Ljava/lang/String;I)J
.end method

.method private static native nativeStatusGetStrValue(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native nativeStatusSetDoubleValue(Ljava/lang/String;ID)Z
.end method

.method private static native nativeStatusSetIntValue(Ljava/lang/String;IJ)Z
.end method

.method private static native nativeStatusSetStrValue(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private static native nativeStatusStartRecord(Ljava/lang/String;)V
.end method

.method private static native nativeStatusStopRecord(Ljava/lang/String;)V
.end method
