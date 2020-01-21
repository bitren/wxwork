.class Lfzm$2$1;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm$2;->onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgF:Lcom/tencent/wework/foundation/model/Conversation;

.field final synthetic lsE:Lfzm$2;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lfzm$2;ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 1125
    iput-object p1, p0, Lfzm$2$1;->lsE:Lfzm$2;

    iput p2, p0, Lfzm$2$1;->val$errorCode:I

    iput-object p3, p0, Lfzm$2$1;->hgF:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1128
    iget-object v0, p0, Lfzm$2$1;->lsE:Lfzm$2;

    iget-object v0, v0, Lfzm$2;->lps:Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;

    iget v1, p0, Lfzm$2$1;->val$errorCode:I

    iget-object v2, p0, Lfzm$2$1;->hgF:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method
