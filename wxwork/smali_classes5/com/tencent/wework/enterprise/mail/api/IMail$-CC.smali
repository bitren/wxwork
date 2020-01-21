.class public final synthetic Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;
.super Ljava/lang/Object;
.source "IMail.java"


# direct methods
.method public static get()Lcom/tencent/wework/enterprise/mail/api/IMail;
    .locals 1

    .line 120
    const-class v0, Lcom/tencent/wework/enterprise/mail/api/IMail;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/api/IMail;

    return-object v0
.end method
