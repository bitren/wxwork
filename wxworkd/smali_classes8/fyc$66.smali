.class Lfyc$66;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->inviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;

.field final synthetic lpy:Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;


# direct methods
.method constructor <init>(Lfyc;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V
    .locals 0

    .line 5896
    iput-object p1, p0, Lfyc$66;->loL:Lfyc;

    iput-object p2, p0, Lfyc$66;->lpy:Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 5899
    iget-object v0, p0, Lfyc$66;->lpy:Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    .line 5900
    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;)V

    :cond_0
    return-void
.end method
