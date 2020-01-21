.class public final Lcom/tencent/mm/autogen/events/NetSceneRevokeChatRoomQRCodeEvent$Data;
.super Ljava/lang/Object;
.source "NetSceneRevokeChatRoomQRCodeEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/NetSceneRevokeChatRoomQRCodeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public chatroomName:Ljava/lang/String;

.field public flagCancel:Z

.field public qrcode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/NetSceneRevokeChatRoomQRCodeEvent$Data;->flagCancel:Z

    return-void
.end method
