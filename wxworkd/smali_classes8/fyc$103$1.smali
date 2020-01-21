.class Lfyc$103$1;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$103;->onResult(ILcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPg:Lcom/tencent/wework/foundation/model/Message;

.field final synthetic lpP:Lfyc$103;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lfyc$103;ILcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 7393
    iput-object p1, p0, Lfyc$103$1;->lpP:Lfyc$103;

    iput p2, p0, Lfyc$103$1;->val$errorCode:I

    iput-object p3, p0, Lfyc$103$1;->iPg:Lcom/tencent/wework/foundation/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7396
    iget-object v0, p0, Lfyc$103$1;->lpP:Lfyc$103;

    iget-object v0, v0, Lfyc$103;->lpO:Lcom/tencent/wework/foundation/callback/IPickMessageCallback;

    iget v1, p0, Lfyc$103$1;->val$errorCode:I

    iget-object v2, p0, Lfyc$103$1;->iPg:Lcom/tencent/wework/foundation/model/Message;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/IPickMessageCallback;->onResult(ILcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method
