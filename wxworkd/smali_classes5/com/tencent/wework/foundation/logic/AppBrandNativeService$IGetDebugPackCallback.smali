.class public interface abstract Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;
.super Ljava/lang/Object;
.source "AppBrandNativeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/AppBrandNativeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetDebugPackCallback"
.end annotation


# virtual methods
.method public abstract onComplete(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onStart()V
.end method
