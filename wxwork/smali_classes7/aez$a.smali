.class Laez$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Laes$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final aOk:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

.field private final aTF:Laid;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Laid;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Laez$a;->aOk:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 82
    iput-object p2, p0, Laez$a;->aTF:Laid;

    return-void
.end method


# virtual methods
.method public a(Lach;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Laez$a;->aTF:Laid;

    invoke-virtual {v0}, Laid;->xE()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 102
    invoke-interface {p1, p2}, Lach;->g(Landroid/graphics/Bitmap;)V

    .line 104
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public vU()V
    .locals 1

    .line 90
    iget-object v0, p0, Laez$a;->aOk:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->wa()V

    return-void
.end method
