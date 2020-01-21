.class public final Landroid/support/v4/media/MediaBrowserServiceCompat$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final Tz:Ljava/lang/String;

.field private final mExtras:Landroid/os/Bundle;


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1826
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRootId()Ljava/lang/String;
    .locals 1

    .line 1819
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->Tz:Ljava/lang/String;

    return-object v0
.end method
