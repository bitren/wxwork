.class Lfzm$2;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm;->a(ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lps:Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;

.field final synthetic lsD:Lfzm;


# direct methods
.method constructor <init>(Lfzm;Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
    .locals 0

    .line 1120
    iput-object p1, p0, Lfzm$2;->lsD:Lfzm;

    iput-object p2, p0, Lfzm$2;->lps:Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x4

    .line 1123
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setOwnerManagerOnly onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "conv ID"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    iget-object v0, p0, Lfzm$2;->lps:Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;

    if-eqz v0, :cond_0

    .line 1125
    new-instance v0, Lfzm$2$1;

    invoke-direct {v0, p0, p1, p2}, Lfzm$2$1;-><init>(Lfzm$2;ILcom/tencent/wework/foundation/model/Conversation;)V

    const-wide/16 p1, 0x32

    invoke-static {v0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
