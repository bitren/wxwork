.class Lghx$8;
.super Ljava/lang/Object;
.source "VoipSdkByWx.java"

# interfaces
.implements Lghk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghx;->dO([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmF:Lghx;

.field final synthetic mmJ:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;


# direct methods
.method constructor <init>(Lghx;Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lghx$8;->mmF:Lghx;

    iput-object p2, p0, Lghx$8;->mmJ:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([B)V
    .locals 2

    .line 1139
    iget-object v0, p0, Lghx$8;->mmF:Lghx;

    iget-object v1, p0, Lghx$8;->mmJ:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    invoke-static {v0, v1, p1}, Lghx;->a(Lghx;Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;[B)V

    return-void
.end method
