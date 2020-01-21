.class Lfzm$20;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm;->a(ZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loZ:Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;

.field final synthetic lsD:Lfzm;


# direct methods
.method constructor <init>(Lfzm;Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lfzm$20;->lsD:Lfzm;

    iput-object p2, p0, Lfzm$20;->loZ:Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 765
    :try_start_0
    iget-object v0, p0, Lfzm$20;->loZ:Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lfzm$20;->loZ:Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
