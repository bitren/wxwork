.class public interface abstract Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin$IOnNetSceneCheckLoginEndCallback;
.super Ljava/lang/Object;
.source "NetSceneJSCheckLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOnNetSceneCheckLoginEndCallback"
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
