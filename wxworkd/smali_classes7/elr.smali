.class public Lelr;
.super Lele;
.source "ConversationRedEnvelopContactSelectListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lele;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected bmd()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 3

    .line 23
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v1, p0, Lelr;->cOK:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    return-object v0
.end method
