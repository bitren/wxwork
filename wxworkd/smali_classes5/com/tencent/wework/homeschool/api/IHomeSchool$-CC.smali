.class public final synthetic Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;
.super Ljava/lang/Object;
.source "IHomeSchool.java"


# direct methods
.method public static get()Lcom/tencent/wework/homeschool/api/IHomeSchool;
    .locals 1

    .line 108
    const-class v0, Lcom/tencent/wework/homeschool/api/IHomeSchool;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/api/IHomeSchool;

    return-object v0
.end method
