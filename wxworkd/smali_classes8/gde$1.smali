.class Lgde$1;
.super Ljava/lang/Object;
.source "VoiceMessageTransformHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgde;->b(Lcom/tencent/wework/msg/api/MessageID;Lcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzD:Lcom/tencent/wework/msg/api/MessageID;

.field final synthetic lzT:Lgde;


# direct methods
.method constructor <init>(Lgde;Lcom/tencent/wework/msg/api/MessageID;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lgde$1;->lzT:Lgde;

    iput-object p2, p0, Lgde$1;->lzD:Lcom/tencent/wework/msg/api/MessageID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 148
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "voice_message_transform"

    iget-object v5, p0, Lgde$1;->lzD:Lcom/tencent/wework/msg/api/MessageID;

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
