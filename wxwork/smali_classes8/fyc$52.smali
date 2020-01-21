.class Lfyc$52;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;

.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfyc;Ljava/lang/Object;)V
    .locals 0

    .line 4299
    iput-object p1, p0, Lfyc$52;->loL:Lfyc;

    iput-object p2, p0, Lfyc$52;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 4303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4305
    iget-object v2, p0, Lfyc$52;->loL:Lfyc;

    iget-object v3, p0, Lfyc$52;->val$obj:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/wework/foundation/notification/NotificationInfo;

    invoke-static {v2, v3}, Lfyc;->a(Lfyc;Lcom/tencent/wework/foundation/notification/NotificationInfo;)V

    const-string v2, "ConversationEngine"

    const/4 v3, 0x2

    .line 4306
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onNewMsgNotify cost:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
