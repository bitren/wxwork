.class Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2$1;
.super Ljava/lang/Object;
.source "ContactRemarkEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxs:I

.field final synthetic gxt:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2;I)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2$1;->gxt:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2;

    iput p2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2$1;->gxs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2$1;->gxt:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;

    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$2$1;->gxs:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;->onResult(Z)V

    return-void
.end method
