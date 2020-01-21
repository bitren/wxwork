.class public Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage$NotifyEvent;
.super Ljava/lang/Object;
.source "IChatroomMsgSeqStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyEvent"
.end annotation


# instance fields
.field public id:I

.field public isInsertForWrap:Z

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
