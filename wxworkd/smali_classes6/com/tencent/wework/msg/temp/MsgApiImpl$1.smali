.class Lcom/tencent/wework/msg/temp/MsgApiImpl$1;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl;->sendCsvFile(Landroid/app/Activity;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDg:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;Ljava/lang/String;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$1;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$1;->lDg:Ljava/lang/String;

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

    const p1, 0x4bd1fc7

    const-string p2, "form_forward"

    const/4 p3, 0x1

    .line 438
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 439
    iget-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$1;->lDg:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
