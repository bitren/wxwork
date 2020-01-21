.class final Ldof$3;
.super Ljava/lang/Object;
.source "LocalEncryptHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldof;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fmR:Ljava/lang/String;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 130
    iput-object p1, p0, Ldof$3;->fmR:Ljava/lang/String;

    iput-object p2, p0, Ldof$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 133
    iget-object v0, p0, Ldof$3;->fmR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalEncryptHelper"

    const/4 v2, 0x4

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "asyncDecryptLocalFileToTempPath end valid_local_encrypt_path: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Ldof$3;->fmR:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " decryptPath: "

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Ldof;->aXy()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 137
    iput v6, v1, Landroid/os/Message;->what:I

    .line 138
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 140
    iget-object v0, p0, Ldof$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    aput-object v0, v2, v5

    .line 141
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    invoke-static {}, Ldof;->aXy()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
