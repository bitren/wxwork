.class Lfxd$9$1;
.super Ljava/lang/Object;
.source "WeChatFileListEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxd$9;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmE:Lfxd$9;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lfxd$9;I)V
    .locals 0

    .line 270
    iput-object p1, p0, Lfxd$9$1;->lmE:Lfxd$9;

    iput p2, p0, Lfxd$9$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 273
    iget-object v0, p0, Lfxd$9$1;->lmE:Lfxd$9;

    iget-object v0, v0, Lfxd$9;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    iget v1, p0, Lfxd$9$1;->val$errorCode:I

    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    return-void
.end method
