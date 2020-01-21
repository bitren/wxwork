.class final Lfyc$91;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lps:Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
    .locals 0

    .line 7013
    iput-object p1, p0, Lfyc$91;->lps:Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7016
    iget-object v0, p0, Lfyc$91;->lps:Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method
