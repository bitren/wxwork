.class Lcom/tencent/luggage/container/BaseContainerActivity$2$1;
.super Ljava/lang/Object;
.source "BaseContainerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/container/BaseContainerActivity$2;->onInterrupt(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coY:Lcom/tencent/luggage/container/BaseContainerActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/container/BaseContainerActivity$2;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/luggage/container/BaseContainerActivity$2$1;->coY:Lcom/tencent/luggage/container/BaseContainerActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/tencent/luggage/container/BaseContainerActivity$2$1;->coY:Lcom/tencent/luggage/container/BaseContainerActivity$2;

    iget-object v0, v0, Lcom/tencent/luggage/container/BaseContainerActivity$2;->val$dialog:Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->dismiss()V

    .line 166
    iget-object v0, p0, Lcom/tencent/luggage/container/BaseContainerActivity$2$1;->coY:Lcom/tencent/luggage/container/BaseContainerActivity$2;

    iget-object v0, v0, Lcom/tencent/luggage/container/BaseContainerActivity$2;->this$0:Lcom/tencent/luggage/container/BaseContainerActivity;

    const-string v1, "Error Loading WxaAttrs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
