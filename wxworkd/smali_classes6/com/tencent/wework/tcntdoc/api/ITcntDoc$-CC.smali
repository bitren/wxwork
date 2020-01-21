.class public final synthetic Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;
.super Ljava/lang/Object;
.source "ITcntDoc.java"


# direct methods
.method public static get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;
    .locals 1

    .line 45
    const-class v0, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    return-object v0
.end method
