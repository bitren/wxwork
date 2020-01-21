.class public final synthetic Lcom/tencent/wework/enterprise/workbench/api/IWorkBench$-CC;
.super Ljava/lang/Object;
.source "IWorkBench.java"


# direct methods
.method public static get()Lcom/tencent/wework/enterprise/workbench/api/IWorkBench;
    .locals 1

    .line 17
    const-class v0, Lcom/tencent/wework/enterprise/workbench/api/IWorkBench;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/workbench/api/IWorkBench;

    return-object v0
.end method
