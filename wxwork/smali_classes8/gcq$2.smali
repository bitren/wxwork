.class Lgcq$2;
.super Ljava/lang/Object;
.source "TextMessageTranslateHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcq;->a(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzE:Lgcq;

.field final synthetic lzF:Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;


# direct methods
.method constructor <init>(Lgcq;Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lgcq$2;->lzE:Lgcq;

    iput-object p2, p0, Lgcq$2;->lzF:Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 4

    const-string v0, "TextMessageTranslateHelper"

    const/4 v1, 0x4

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doTranslateTextMessage onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "msg"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lgcq$2;->lzF:Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;->onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/Message;)V

    :cond_0
    return-void
.end method
