.class public Lhj;
.super Ljava/lang/Object;
.source "MediaDescriptionCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj$a;
    }
.end annotation


# direct methods
.method public static W(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 26
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
