.class public Lcom/tencent/mm/plugin/luggage/natives/util/JSFileReader;
.super Ljava/lang/Object;
.source "JSFileReader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LV.JSFileReader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 16
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.LV.JSFileReader"

    const-string/jumbo v0, "invokeMethod failed."

    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
