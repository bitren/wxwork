.class public interface abstract Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize$IOnNetSceneAuthorizeEndCallback;
.super Ljava/lang/Object;
.source "NetSceneJSAuthorize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOnNetSceneAuthorizeEndCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method
