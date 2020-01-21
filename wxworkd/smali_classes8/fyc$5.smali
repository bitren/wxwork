.class final Lfyc$5;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 0

    .line 7474
    iput-object p1, p0, Lfyc$5;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 7477
    iget-object v0, p0, Lfyc$5;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    return-void
.end method
