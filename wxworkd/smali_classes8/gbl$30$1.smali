.class Lgbl$30$1;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl$30;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyH:Lgbl$30;


# direct methods
.method constructor <init>(Lgbl$30;)V
    .locals 0

    .line 3187
    iput-object p1, p0, Lgbl$30$1;->lyH:Lgbl$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    .line 3191
    iget-object v0, p0, Lgbl$30$1;->lyH:Lgbl$30;

    iget-object v0, v0, Lgbl$30;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    const v0, 0x7f110cd4

    .line 3197
    invoke-static {v0}, Ldua;->wl(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110cd5

    .line 3194
    invoke-static {v0}, Ldua;->wl(I)V

    .line 3200
    :goto_0
    iget-object v0, p0, Lgbl$30$1;->lyH:Lgbl$30;

    iget-object v0, v0, Lgbl$30;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz v0, :cond_1

    .line 3201
    iget-object v0, p0, Lgbl$30$1;->lyH:Lgbl$30;

    iget-object v0, v0, Lgbl$30;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    return-void
.end method
