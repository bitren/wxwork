.class public Lcom/tencent/mm/modeltrackroom/TraceRoomFactory;
.super Ljava/lang/Object;
.source "TraceRoomFactory.java"


# static fields
.field private static traceRoomMgr:Lcom/tencent/mm/modeltrackroom/ITraceRoomInfoMgr;

.field private static trackMgr:Lcom/tencent/mm/modeltrackroom/ITrackManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTraceRoomMgr()Lcom/tencent/mm/modeltrackroom/ITraceRoomInfoMgr;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/modeltrackroom/TraceRoomFactory;->traceRoomMgr:Lcom/tencent/mm/modeltrackroom/ITraceRoomInfoMgr;

    return-object v0
.end method

.method public static getTrackMgr()Lcom/tencent/mm/modeltrackroom/ITrackManager;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/modeltrackroom/TraceRoomFactory;->trackMgr:Lcom/tencent/mm/modeltrackroom/ITrackManager;

    return-object v0
.end method

.method public static setTraceRoomInfoMgr(Lcom/tencent/mm/modeltrackroom/ITraceRoomInfoMgr;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/tencent/mm/modeltrackroom/TraceRoomFactory;->traceRoomMgr:Lcom/tencent/mm/modeltrackroom/ITraceRoomInfoMgr;

    return-void
.end method

.method public static setTrackMgr(Lcom/tencent/mm/modeltrackroom/ITrackManager;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/tencent/mm/modeltrackroom/TraceRoomFactory;->trackMgr:Lcom/tencent/mm/modeltrackroom/ITrackManager;

    return-void
.end method
