.class Leab$1$1;
.super Ljava/lang/Object;
.source "JSFuncOpenChatWithMsg.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leab$1;->onDone(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWE:Leab$1;


# direct methods
.method constructor <init>(Leab$1;)V
    .locals 0

    .line 138
    iput-object p1, p0, Leab$1$1;->fWE:Leab$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f111da6

    .line 147
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_0
    return-void
.end method
