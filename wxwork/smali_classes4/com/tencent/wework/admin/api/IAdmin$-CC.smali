.class public final synthetic Lcom/tencent/wework/admin/api/IAdmin$-CC;
.super Ljava/lang/Object;
.source "IAdmin.java"


# direct methods
.method public static get()Lcom/tencent/wework/admin/api/IAdmin;
    .locals 1

    .line 24
    const-class v0, Lcom/tencent/wework/admin/api/IAdmin;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/admin/api/IAdmin;

    return-object v0
.end method
