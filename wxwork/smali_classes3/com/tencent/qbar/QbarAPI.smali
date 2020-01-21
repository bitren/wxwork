.class public interface abstract Lcom/tencent/qbar/QbarAPI;
.super Ljava/lang/Object;
.source "QbarAPI.java"


# virtual methods
.method public abstract CheckHasQrcode()I
.end method

.method public abstract GetOneResult(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[Landroid/graphics/Point;)I
.end method

.method public abstract GetQrcodeAreaRatio()F
.end method

.method public abstract computeZoomFactor(F)F
.end method

.method public abstract gray_rotate_sub([B[I[BIIII)I
.end method

.method public abstract init(IIILjava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract needZoom(F)Z
.end method

.method public abstract release()I
.end method

.method public abstract scanImage([BIII)I
.end method

.method public abstract setReaders([II)I
.end method
