.class final Ldof$2;
.super Ljava/lang/Object;
.source "LocalEncryptHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldof;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fmQ:Ljava/lang/String;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 99
    iput-object p1, p0, Ldof$2;->fmQ:Ljava/lang/String;

    iput-object p2, p0, Ldof$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 102
    iget-object v0, p0, Ldof$2;->fmQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->encryptLocalFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    .line 104
    iput v2, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 107
    iget-object v0, p0, Ldof$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 108
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    invoke-static {}, Ldof;->aXy()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
