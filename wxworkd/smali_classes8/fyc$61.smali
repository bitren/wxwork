.class final Lfyc$61;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->checkSelfRealNameForCreateExternalConversation(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lpv:I

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;ILandroid/content/Context;)V
    .locals 0

    .line 5763
    iput-object p1, p0, Lfyc$61;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    iput p2, p0, Lfyc$61;->lpv:I

    iput-object p3, p0, Lfyc$61;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 5769
    :cond_0
    iget-object p1, p0, Lfyc$61;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 5770
    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    .line 5772
    :cond_1
    iget p1, p0, Lfyc$61;->lpv:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 5773
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object p2, p0, Lfyc$61;->val$context:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->startInternationalIdentityReviewActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 5775
    :cond_2
    iget-object p1, p0, Lfyc$61;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    iget-object v0, p0, Lfyc$61;->val$context:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_UserRealNameCheckActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
