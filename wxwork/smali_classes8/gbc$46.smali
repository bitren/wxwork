.class final Lgbc$46;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 7238
    iput-object p1, p0, Lgbc$46;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 7241
    iget-object p1, p0, Lgbc$46;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 7242
    :goto_0
    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    return-void
.end method
