.class public final Lcom/tencent/mm/autogen/events/TalkRoomServerEvent$Data;
.super Ljava/lang/Object;
.source "TalkRoomServerEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/TalkRoomServerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public isExitTalkRoom:Z

.field public isGetTalkRoomUserName:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/TalkRoomServerEvent$Data;->isGetTalkRoomUserName:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/TalkRoomServerEvent$Data;->isExitTalkRoom:Z

    return-void
.end method
