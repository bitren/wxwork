.class public interface abstract Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;
.super Ljava/lang/Object;
.source "MMSightRecordView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PictureTakenCallback"
.end annotation


# virtual methods
.method public abstract onPictureTaken(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onTakePictureError()V
.end method
