.class public Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;
.super Ljava/lang/Object;
.source "MMSpanClickListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSpanClickListener"


# instance fields
.field private MAX_TIME:I

.field private lastProcessTime:J

.field private mContext:Landroid/content/Context;

.field private mSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 18
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;->MAX_TIME:I

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;->lastProcessTime:J

    return-void
.end method

.method private getUsername(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatItemDataTag;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatItemDataTag;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatItemDataTag;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->isOpenOrChatRoom(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getGroupChatMsgTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/sns/ISnsWrapperTag;

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/sns/ISnsWrapperTag;

    .line 82
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/sns/ISnsWrapperTag;->getUserName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;)V
    .locals 7

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;->lastProcessTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;->MAX_TIME:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string p1, "MicroMsg.MMSpanClickListener"

    const-string/jumbo p2, "process pass"

    .line 28
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;->lastProcessTime:J

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.MMSpanClickListener"

    const-string/jumbo p2, "onClick error, hrefInfo is null!"

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.MMSpanClickListener"

    const-string v1, "MMSpanClickListener.onClick, hrefInfo type = %d"

    const/4 v2, 0x1

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.MMSpanClickListener"

    const-string/jumbo p2, "onClick error, context is null!"

    .line 40
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanCallbackList:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanCallbackList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 45
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanCallbackList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 46
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanCallbackList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickCallback;

    const-string v4, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v6, "spanCallbackList.size:%d, get the last callback"

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v4, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 49
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;->getUsername(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setUsername(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;->mSessionId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;->mSessionId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setSessionId(Ljava/lang/String;)V

    .line 53
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/span/IBuiltinProtocalMatcher$Factory;->getBuiltinProtocalMatcher()Lcom/tencent/mm/pluginsdk/ui/span/IBuiltinProtocalMatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0, p2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/IBuiltinProtocalMatcher;->handleSpanClick(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickCallback;)Z

    .line 54
    invoke-virtual {p2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;->mSessionId:Ljava/lang/String;

    return-void
.end method
