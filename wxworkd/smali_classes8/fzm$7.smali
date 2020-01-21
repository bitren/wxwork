.class Lfzm$7;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm;->a(ILjava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsD:Lfzm;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lfzm;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 1861
    iput-object p1, p0, Lfzm$7;->lsD:Lfzm;

    iput-object p2, p0, Lfzm$7;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 6

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x4

    .line 1864
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubAdmin errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "errMsg"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1866
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p3

    new-array v0, v4, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, v0, v3

    invoke-virtual {p3, v0}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 1868
    :cond_0
    iget-object p2, p0, Lfzm$7;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p2, :cond_1

    .line 1869
    new-instance p2, Lfzm$7$1;

    invoke-direct {p2, p0, p1}, Lfzm$7$1;-><init>(Lfzm$7;I)V

    const-wide/16 v0, 0x5

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
