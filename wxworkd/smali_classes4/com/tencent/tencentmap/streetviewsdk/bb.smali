.class public Lcom/tencent/tencentmap/streetviewsdk/bb;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/bb;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/tencent/tencentmap/streetviewsdk/bb;->b(Landroid/content/Context;)I

    move-result p0

    const-string v0, "unknow"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "wifi"

    goto :goto_0

    :pswitch_1
    const-string v0, "ctwap"

    goto :goto_0

    :pswitch_2
    const-string v0, "3gwap"

    goto :goto_0

    :pswitch_3
    const-string v0, "uniwap"

    goto :goto_0

    :pswitch_4
    const-string v0, "cmwap"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x6

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string p0, "\u8054\u7f51\u65b9\u5f0f wifi"

    invoke-static {p0}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    const/4 p0, 0x5

    return p0

    :cond_2
    if-eqz v1, :cond_3

    :goto_0
    const-string p0, "\u8054\u7f51\u65b9\u5f0f \u672a\u77e5"

    invoke-static {p0}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tencentmap/streetviewsdk/bd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "cmwap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "\u8054\u7f51\u65b9\u5f0f cmwap"

    invoke-static {p0}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    return v2

    :cond_5
    const-string v1, "3gwap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "\u8054\u7f51\u65b9\u5f0f 3gwap"

    invoke-static {p0}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    const/4 p0, 0x3

    return p0

    :cond_6
    const-string v1, "uniwap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "\u8054\u7f51\u65b9\u5f0f uniwap"

    invoke-static {p0}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_7
    const-string v1, "ctwap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_8
    return v0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
