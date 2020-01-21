.class public abstract Lcom/tencent/mm/pluginsdk/ui/chat/ChatItemDataTag;
.super Ljava/lang/Object;
.source "ChatItemDataTag.java"


# instance fields
.field public msgInfo:Lcom/tencent/mm/storage/MsgInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatItemDataTag;->msgInfo:Lcom/tencent/mm/storage/MsgInfo;

    return-object v0
.end method
