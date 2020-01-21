.class final Lgbl$30;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->b(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evp:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic lyF:Lcom/tencent/wework/foundation/model/AppMessage;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 3179
    iput-object p1, p0, Lgbl$30;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p2, p0, Lgbl$30;->lyF:Lcom/tencent/wework/foundation/model/AppMessage;

    iput-object p3, p0, Lgbl$30;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3186
    :cond_0
    iget-object p1, p0, Lgbl$30;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const p2, 0x7f110df8

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 3187
    iget-object p1, p0, Lgbl$30;->lyF:Lcom/tencent/wework/foundation/model/AppMessage;

    new-instance p2, Lgbl$30$1;

    invoke-direct {p2, p0}, Lgbl$30$1;-><init>(Lgbl$30;)V

    invoke-static {p1, p2}, Lgbl;->d(Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_0
    return-void
.end method
