.class public Lcom/tencent/wework/msg/temp/GroupSettingApiImpl;
.super Ljava/lang/Object;
.source "GroupSettingApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/msg/api/IGroupSetting;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConversationId()J
    .locals 2

    .line 40
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConversationMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationMembers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .line 20
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationType()I

    move-result v0

    return v0
.end method

.method public getNotificationContent()Ljava/lang/CharSequence;
    .locals 1

    .line 15
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public get_MEMBER_SORT_COUNT_LIMIT()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public sortConversationMemberByAZComparator(Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    .line 30
    invoke-static {p1}, Lfzm;->sortConversationMemberByAZComparator(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
