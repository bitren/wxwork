.class public Lels;
.super Lemz;
.source "ConversationVoipSelectListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lemz;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected aIw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bmd()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 3

    .line 24
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v1, p0, Lels;->cOK:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    return-object v0
.end method
