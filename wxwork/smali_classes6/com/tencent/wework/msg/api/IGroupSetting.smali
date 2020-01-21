.class public interface abstract Lcom/tencent/wework/msg/api/IGroupSetting;
.super Ljava/lang/Object;
.source "IGroupSetting.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.msg.temp.GroupSettingApiImpl"
.end annotation


# virtual methods
.method public abstract getConversationId()J
.end method

.method public abstract getConversationMembers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConversationType()I
.end method

.method public abstract getNotificationContent()Ljava/lang/CharSequence;
.end method

.method public abstract get_MEMBER_SORT_COUNT_LIMIT()I
.end method

.method public abstract sortConversationMemberByAZComparator(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;"
        }
    .end annotation
.end method
