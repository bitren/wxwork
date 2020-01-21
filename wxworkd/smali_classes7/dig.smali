.class public Ldig;
.super Ljava/lang/Object;
.source "CommonImagePagerKey.java"


# direct methods
.method public static ad(Landroid/content/Intent;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "extra_key_image_urls"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
