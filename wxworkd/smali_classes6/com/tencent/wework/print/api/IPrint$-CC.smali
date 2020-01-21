.class public final synthetic Lcom/tencent/wework/print/api/IPrint$-CC;
.super Ljava/lang/Object;
.source "IPrint.java"


# direct methods
.method public static get()Lcom/tencent/wework/print/api/IPrint;
    .locals 1

    .line 27
    const-class v0, Lcom/tencent/wework/print/api/IPrint;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/print/api/IPrint;

    return-object v0
.end method
