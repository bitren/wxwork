.class public interface abstract Lcom/tencent/mm/plugin/sns/api/ISnsImageLoader;
.super Ljava/lang/Object;
.source "ISnsImageLoader.java"


# virtual methods
.method public abstract getSnsDirect(Lcom/tencent/mm/protocal/protobuf/MediaObj;Landroid/view/View;ILcom/tencent/mm/storage/FROM_SCENE;Z)Landroid/graphics/Bitmap;
.end method

.method public abstract getSnsDirectThumb(Lcom/tencent/mm/protocal/protobuf/MediaObj;)Landroid/graphics/Bitmap;
.end method

.method public abstract getSnsDirectThumbPath(Lcom/tencent/mm/protocal/protobuf/MediaObj;)Ljava/lang/String;
.end method

.method public abstract pause()V
.end method

.method public abstract releaseCache()V
.end method

.method public abstract removeImageFromCache(Landroid/app/Activity;)V
.end method

.method public abstract removeImageViewFromCache(Landroid/view/View;)V
.end method

.method public abstract setSnsGrid(Lcom/tencent/mm/protocal/protobuf/MediaObj;Landroid/view/View;ILcom/tencent/mm/storage/FROM_SCENE;)V
.end method

.method public abstract setSnsThumb(Lcom/tencent/mm/protocal/protobuf/MediaObj;Landroid/view/View;ILcom/tencent/mm/storage/FROM_SCENE;)V
.end method

.method public abstract start()V
.end method
