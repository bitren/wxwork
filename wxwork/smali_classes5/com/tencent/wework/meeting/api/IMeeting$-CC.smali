.class public final synthetic Lcom/tencent/wework/meeting/api/IMeeting$-CC;
.super Ljava/lang/Object;
.source "IMeeting.java"


# direct methods
.method public static get()Lcom/tencent/wework/meeting/api/IMeeting;
    .locals 1

    .line 31
    const-class v0, Lcom/tencent/wework/meeting/api/IMeeting;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/meeting/api/IMeeting;

    return-object v0
.end method
