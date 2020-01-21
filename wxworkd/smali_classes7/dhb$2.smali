.class Ldhb$2;
.super Ljava/lang/Object;
.source "AppMessageAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhb;->a(Lcom/tencent/wework/api/account/AppMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eWk:Ldhb;


# direct methods
.method constructor <init>(Ldhb;)V
    .locals 0

    .line 222
    iput-object p1, p0, Ldhb$2;->eWk:Ldhb;

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

    .line 231
    invoke-static {p1}, Ldua;->wj(I)V

    :cond_0
    return-void
.end method
