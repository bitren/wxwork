.class public final Lacw;
.super Lacu;
.source "InternalCacheDiskCacheFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    .line 15
    invoke-direct {p0, p1, v0, v1, v2}, Lacw;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 25
    new-instance v0, Lacw$1;

    invoke-direct {v0, p1, p2}, Lacw$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lacu;-><init>(Lacu$a;J)V

    return-void
.end method
