.class public final synthetic Lcom/tencent/wework/setting/api/IAnnouncement$-CC;
.super Ljava/lang/Object;
.source "IAnnouncement.java"


# direct methods
.method public static get()Lcom/tencent/wework/setting/api/IAnnouncement;
    .locals 1

    .line 47
    const-class v0, Lcom/tencent/wework/setting/api/IAnnouncement;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/IAnnouncement;

    return-object v0
.end method
