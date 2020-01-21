.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$6;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/ICreateDocDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onAddClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$6;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateType(Landroid/app/Dialog;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$6;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    const v1, 0x7f11274c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onCreateDoc(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$6;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    const v1, 0x7f11274d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onCreateDoc(ILjava/lang/String;)V

    .line 579
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
