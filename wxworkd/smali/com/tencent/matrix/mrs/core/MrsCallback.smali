.class public interface abstract Lcom/tencent/matrix/mrs/core/MrsCallback;
.super Ljava/lang/Object;
.source "MrsCallback.java"


# virtual methods
.method public abstract getCryptKey(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;
.end method

.method public abstract getHost(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;
.end method

.method public abstract getPublicSharePath()Ljava/lang/String;
.end method

.method public abstract getUrl(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;
.end method

.method public abstract onRequestGetMrsStrategy([B)Z
.end method

.method public abstract onStrategyNotify(Ljava/lang/String;Z)V
.end method
