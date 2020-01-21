.class public Lgcq$b;
.super Ljava/lang/Object;
.source "TextMessageTranslateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private lpV:Lcom/tencent/wework/msg/api/ConversationID;

.field private mMessage:Lcom/tencent/wework/foundation/model/Message;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lgcq$b;->lpV:Lcom/tencent/wework/msg/api/ConversationID;

    .line 45
    iput-object p2, p0, Lgcq$b;->mMessage:Lcom/tencent/wework/foundation/model/Message;

    return-void
.end method
