.class public final synthetic Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;
.super Ljava/lang/Object;
.source "IWeDoc.java"


# direct methods
.method public static get()Lcom/tencent/wework/wedoc/api/IWeDoc;
    .locals 1

    .line 111
    const-class v0, Lcom/tencent/wework/wedoc/api/IWeDoc;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/api/IWeDoc;

    return-object v0
.end method
