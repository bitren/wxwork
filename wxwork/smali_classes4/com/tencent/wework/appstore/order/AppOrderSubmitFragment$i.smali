.class public final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$i;
.super Ljava/lang/Object;
.source "AppOrderSubmitFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$i;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 76
    sget-boolean v0, Lduo;->fxk:Z

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$i;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDf()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$i;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDf()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$i;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDf()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$i;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDf()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$i;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDi()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$i;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDi()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_1
    return-void
.end method
