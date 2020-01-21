.class Lgcu$1;
.super Ljava/lang/Object;
.source "TopMessageRoomDeleteMessageItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcu;->dyc()Lfzs$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzK:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

.field final synthetic lzL:Lgcu;


# direct methods
.method constructor <init>(Lgcu;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lgcu$1;->lzL:Lgcu;

    iput-object p2, p0, Lgcu$1;->lzK:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 28
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lgcu$1;->lzK:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    invoke-virtual {v0, v1, v2}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lgcu$1;->lzK:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    const v0, 0x7f113617

    .line 32
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 34
    iget-object v1, p0, Lgcu$1;->lzL:Lgcu;

    invoke-virtual {v1}, Lgcu;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Lgcu$1;->lzL:Lgcu;

    const v1, 0x7f112f60

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgcu;->cLQ:Ljava/lang/CharSequence;

    .line 37
    iget-object v0, p0, Lgcu$1;->lzL:Lgcu;

    iget-object v1, v0, Lgcu;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lgcu;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
