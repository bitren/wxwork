.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;
.super Ljava/lang/Object;
.source "AppBrandJsRuntimeAddonBuffer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;


# virtual methods
.method public abstract getNativeBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getNativeBufferId()I
.end method

.method public abstract setNativeBuffer(ILjava/nio/ByteBuffer;)V
.end method

.method public abstract supportNativeBufferSyncOperation()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
