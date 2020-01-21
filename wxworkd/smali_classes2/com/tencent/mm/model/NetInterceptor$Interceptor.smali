.class public interface abstract Lcom/tencent/mm/model/NetInterceptor$Interceptor;
.super Ljava/lang/Object;
.source "NetInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/NetInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Interceptor"
.end annotation


# virtual methods
.method public abstract intercept(Lcom/tencent/mm/modelbase/NetSceneBase;)I
.end method

.method public abstract wrapCallback(Lcom/tencent/mm/network/IOnGYNetEnd;Lcom/tencent/mm/modelbase/NetSceneBase;)Lcom/tencent/mm/network/IOnGYNetEnd;
.end method
