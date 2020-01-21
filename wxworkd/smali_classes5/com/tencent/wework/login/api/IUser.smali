.class public interface abstract Lcom/tencent/wework/login/api/IUser;
.super Ljava/lang/Object;
.source "IUser.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.login.plugin.UserApiImpl"
.end annotation


# virtual methods
.method public abstract fillUserInfo(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
.end method

.method public abstract getCorpId(Lcom/tencent/wework/foundation/model/User;)J
.end method

.method public abstract getDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract getDisplayName(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;
.end method

.method public abstract getMobilePhone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract isMale(Lcom/tencent/wework/foundation/model/User;)Z
.end method
