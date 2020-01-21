.class Lcom/tencent/wework/wedoc/utils/WeDocUtil$8;
.super Ljava/lang/Object;
.source "WeDocUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/WeDocUtil;->showCreateDocDialog(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/ICreateDocDialogListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$listener:Lcom/tencent/wework/wedoc/model/api/ICreateDocDialogListener;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Lcom/tencent/wework/wedoc/model/api/ICreateDocDialogListener;Landroid/app/Dialog;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$8;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$8;->val$listener:Lcom/tencent/wework/wedoc/model/api/ICreateDocDialogListener;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$8;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091f76

    if-ne p1, v0, :cond_0

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$8;->val$listener:Lcom/tencent/wework/wedoc/model/api/ICreateDocDialogListener;

    if-eqz p1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$8;->val$dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/wedoc/model/api/ICreateDocDialogListener;->onCreateType(Landroid/app/Dialog;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091f77

    if-ne p1, v0, :cond_1

    .line 293
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$8;->val$listener:Lcom/tencent/wework/wedoc/model/api/ICreateDocDialogListener;

    if-eqz p1, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$8;->val$dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/wedoc/model/api/ICreateDocDialogListener;->onCreateType(Landroid/app/Dialog;I)V

    :cond_1
    :goto_0
    return-void
.end method
