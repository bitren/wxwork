.class public interface abstract Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;
.super Ljava/lang/Object;
.source "UploadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/utils/UploadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBatchUploadImageCallback"
.end annotation


# static fields
.field public static final UPLOAD_FAIL:I = 0x3e8


# virtual methods
.method public abstract onComplete([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract onError(I[Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;)V
.end method
