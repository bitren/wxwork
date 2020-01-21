.class public final Lask;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lbbm;Lasp;)Lasx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    new-instance v0, Lasi;

    invoke-direct {v0, p0}, Lasi;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {v0, p1, p2}, Lask;->a(Lasw;Lbbm;Lasp;)Lasx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lasw;Lbbm;Lasp;)Lasx;
    .locals 1

    .line 139
    new-instance v0, Lasx;

    invoke-direct {v0, p0, p1, p2}, Lasx;-><init>(Lasw;Lbbm;Lasp;)V

    return-object v0
.end method
