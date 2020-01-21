.class public final Lats;
.super Ljava/lang/Object;
.source "FrameworkMediaCrypto.java"

# interfaces
.implements Latr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final bnH:Landroid/media/MediaCrypto;

.field private final bnI:Z


# virtual methods
.method public II()Landroid/media/MediaCrypto;
    .locals 1

    .line 55
    iget-object v0, p0, Lats;->bnH:Landroid/media/MediaCrypto;

    return-object v0
.end method

.method public requiresSecureDecoderComponent(Ljava/lang/String;)Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lats;->bnI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lats;->bnH:Landroid/media/MediaCrypto;

    .line 61
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
