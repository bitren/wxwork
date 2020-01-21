.class public interface abstract Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytcommon/auth/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HttpResponseListener"
.end annotation


# virtual methods
.method public abstract onFail(I)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
