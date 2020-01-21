.class Lgbl$29$1;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl$29;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyG:Lgbl$29;


# direct methods
.method constructor <init>(Lgbl$29;)V
    .locals 0

    .line 3151
    iput-object p1, p0, Lgbl$29$1;->lyG:Lgbl$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    .line 3154
    iget-object v0, p0, Lgbl$29$1;->lyG:Lgbl$29;

    iget-object v0, v0, Lgbl$29;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    const v0, 0x7f110dab

    .line 3160
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080de6

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    const v0, 0x7f110dac

    .line 3157
    invoke-static {v0}, Ldua;->wl(I)V

    .line 3163
    :goto_0
    iget-object v0, p0, Lgbl$29$1;->lyG:Lgbl$29;

    iget-object v0, v0, Lgbl$29;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz v0, :cond_1

    .line 3164
    iget-object v0, p0, Lgbl$29$1;->lyG:Lgbl$29;

    iget-object v0, v0, Lgbl$29;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    return-void
.end method
