.class public final synthetic Lcom/tencent/wework/colleague/api/IColleague$-CC;
.super Ljava/lang/Object;
.source "IColleague.java"


# direct methods
.method public static get()Lcom/tencent/wework/colleague/api/IColleague;
    .locals 1

    .line 34
    const-class v0, Lcom/tencent/wework/colleague/api/IColleague;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/colleague/api/IColleague;

    return-object v0
.end method
