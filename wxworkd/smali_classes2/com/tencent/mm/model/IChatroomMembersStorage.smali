.class public interface abstract Lcom/tencent/mm/model/IChatroomMembersStorage;
.super Ljava/lang/Object;
.source "IChatroomMembersStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IAutoStorage;
.implements Lcom/tencent/mm/sdk/storage/IStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/sdk/storage/IAutoStorage<",
        "Lcom/tencent/mm/storage/ChatRoomMember;",
        ">;",
        "Lcom/tencent/mm/sdk/storage/IStorage;"
    }
.end annotation


# static fields
.field public static final STATE_FAIL:I = 0x1

.field public static final TABLE:Ljava/lang/String; = "chatroom"


# virtual methods
.method public abstract deleteAllGoupCard()V
.end method

.method public abstract deleteByChatroomName(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;
.end method

.method public abstract getAllChatRoom()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllGroupCard()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChatroomFlag(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getChatroomOwner(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getChatroomState(Ljava/lang/String;)Z
.end method

.method public abstract getDisplayName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMemberChatName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMemberCount(Ljava/lang/String;)I
.end method

.method public abstract getMemberListByChatroomName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotNull(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;
.end method

.method public abstract getRadomChatroomNameByMember(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract updateChatroomModifyTime(Ljava/lang/String;J)V
.end method
