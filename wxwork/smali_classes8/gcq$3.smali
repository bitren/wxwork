.class Lgcq$3;
.super Ljava/lang/Object;
.source "TextMessageTranslateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcq;->a(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPg:Lcom/tencent/wework/foundation/model/Message;

.field final synthetic lzE:Lgcq;

.field final synthetic lzF:Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;


# direct methods
.method constructor <init>(Lgcq;Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lgcq$3;->lzE:Lgcq;

    iput-object p2, p0, Lgcq$3;->lzF:Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;

    iput-object p3, p0, Lgcq$3;->iPg:Lcom/tencent/wework/foundation/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 132
    iget-object v0, p0, Lgcq$3;->lzF:Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;

    iget-object v1, p0, Lgcq$3;->iPg:Lcom/tencent/wework/foundation/model/Message;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/wework/foundation/callback/ITranslateMessageCallback;->onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method
