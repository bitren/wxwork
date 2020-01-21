.class public Lcom/tencent/mm/modeltalkroom/TalkRoomFactory;
.super Ljava/lang/Object;
.source "TalkRoomFactory.java"


# static fields
.field private static talkRoomInfoMgr:Lcom/tencent/mm/modeltalkroom/ITalkRoomInfoMgr;

.field private static talkroomServer:Lcom/tencent/mm/modeltalkroom/ITalkRoomServer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTalkRoomInfoMgr()Lcom/tencent/mm/modeltalkroom/ITalkRoomInfoMgr;
    .locals 1

    .line 12
    sget-object v0, Lcom/tencent/mm/modeltalkroom/TalkRoomFactory;->talkRoomInfoMgr:Lcom/tencent/mm/modeltalkroom/ITalkRoomInfoMgr;

    return-object v0
.end method

.method public static getTalkRoomServer()Lcom/tencent/mm/modeltalkroom/ITalkRoomServer;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/modeltalkroom/TalkRoomFactory;->talkroomServer:Lcom/tencent/mm/modeltalkroom/ITalkRoomServer;

    return-object v0
.end method

.method public static setTalkRoomInfoMgr(Lcom/tencent/mm/modeltalkroom/ITalkRoomInfoMgr;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/tencent/mm/modeltalkroom/TalkRoomFactory;->talkRoomInfoMgr:Lcom/tencent/mm/modeltalkroom/ITalkRoomInfoMgr;

    return-void
.end method

.method public static setTalkeRoomServer(Lcom/tencent/mm/modeltalkroom/ITalkRoomServer;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/tencent/mm/modeltalkroom/TalkRoomFactory;->talkroomServer:Lcom/tencent/mm/modeltalkroom/ITalkRoomServer;

    return-void
.end method
