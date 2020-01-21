.class Lgbc$38;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Landroid/content/Context;IJLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwP:Lgbc;


# direct methods
.method constructor <init>(Lgbc;)V
    .locals 0

    .line 6800
    iput-object p1, p0, Lgbc$38;->lwP:Lgbc;

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

    const p1, 0x4bd27ac

    const-string p2, "invite_resend"

    const/4 p3, 0x1

    .line 6805
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
