.class Lfyc$71$1;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$71;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpA:Ljava/lang/String;

.field final synthetic lpB:Lfyc$71;


# direct methods
.method constructor <init>(Lfyc$71;Ljava/lang/String;)V
    .locals 0

    .line 6032
    iput-object p1, p0, Lfyc$71$1;->lpB:Lfyc$71;

    iput-object p2, p0, Lfyc$71$1;->lpA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 6035
    iget-object v0, p0, Lfyc$71$1;->lpB:Lfyc$71;

    iget-object v0, v0, Lfyc$71;->lpy:Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;

    if-eqz v0, :cond_0

    .line 6036
    iget-object v0, p0, Lfyc$71$1;->lpB:Lfyc$71;

    iget-object v1, v0, Lfyc$71;->lpy:Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;

    const/4 v2, 0x1

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    iget-object v7, p0, Lfyc$71$1;->lpA:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;)V

    :cond_0
    return-void
.end method
