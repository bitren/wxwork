.class public final synthetic Lcom/tencent/wework/enterprise/apply/api/IApply$-CC;
.super Ljava/lang/Object;
.source "IApply.java"


# direct methods
.method public static get()Lcom/tencent/wework/enterprise/apply/api/IApply;
    .locals 1

    .line 38
    const-class v0, Lcom/tencent/wework/enterprise/apply/api/IApply;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/apply/api/IApply;

    return-object v0
.end method
