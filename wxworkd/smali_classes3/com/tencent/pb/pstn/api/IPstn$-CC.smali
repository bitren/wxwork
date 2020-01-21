.class public final synthetic Lcom/tencent/pb/pstn/api/IPstn$-CC;
.super Ljava/lang/Object;
.source "IPstn.java"


# direct methods
.method public static get()Lcom/tencent/pb/pstn/api/IPstn;
    .locals 1

    .line 109
    const-class v0, Lcom/tencent/pb/pstn/api/IPstn;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/pstn/api/IPstn;

    return-object v0
.end method
