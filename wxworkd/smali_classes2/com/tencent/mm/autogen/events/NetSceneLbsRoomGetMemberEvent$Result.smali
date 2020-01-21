.class public final Lcom/tencent/mm/autogen/events/NetSceneLbsRoomGetMemberEvent$Result;
.super Ljava/lang/Object;
.source "NetSceneLbsRoomGetMemberEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/NetSceneLbsRoomGetMemberEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public memberCount:I

.field public memberList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/LbsRoomMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/mm/autogen/events/NetSceneLbsRoomGetMemberEvent$Result;->memberCount:I

    return-void
.end method
