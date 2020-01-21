.class public final synthetic Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;
.super Ljava/lang/Object;
.source "IWorkLog.java"


# direct methods
.method public static get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;
    .locals 1

    .line 90
    const-class v0, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    return-object v0
.end method
