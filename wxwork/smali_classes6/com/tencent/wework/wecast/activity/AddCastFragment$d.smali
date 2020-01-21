.class final Lcom/tencent/wework/wecast/activity/AddCastFragment$d;
.super Ljava/lang/Object;
.source "AddCastFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/activity/AddCastFragment;->eK(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nzm:Lcom/tencent/wework/wecast/activity/AddCastFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wecast/activity/AddCastFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment$d;->nzm:Lcom/tencent/wework/wecast/activity/AddCastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 37
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment$d;->nzm:Lcom/tencent/wework/wecast/activity/AddCastFragment;

    invoke-static {p1}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->a(Lcom/tencent/wework/wecast/activity/AddCastFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    .line 39
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment$d;->nzm:Lcom/tencent/wework/wecast/activity/AddCastFragment;

    const v0, 0x7f113443

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.wecast_wework_invalid_pin_code)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->a(Lcom/tencent/wework/wecast/activity/AddCastFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment$d;->nzm:Lcom/tencent/wework/wecast/activity/AddCastFragment;

    invoke-static {p1}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->b(Lcom/tencent/wework/wecast/activity/AddCastFragment;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment$d;->nzm:Lcom/tencent/wework/wecast/activity/AddCastFragment;

    const v1, 0x7f11343b

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment$d;->nzm:Lcom/tencent/wework/wecast/activity/AddCastFragment;

    invoke-static {p1}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->b(Lcom/tencent/wework/wecast/activity/AddCastFragment;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 44
    :cond_3
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object p1

    new-instance v0, Lcom/tencent/tcd/sender/TCDCastConfig;

    invoke-direct {v0}, Lcom/tencent/tcd/sender/TCDCastConfig;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/tencent/wework/wecast/activity/AddCastFragment$d;->nzm:Lcom/tencent/wework/wecast/activity/AddCastFragment;

    invoke-static {v1}, Lcom/tencent/wework/wecast/activity/AddCastFragment;->a(Lcom/tencent/wework/wecast/activity/AddCastFragment;)Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tcd/sender/TCDCastConfig;->pin:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Lcom/tencent/tcd/sender/TCDEngineSender;->addCast(Lcom/tencent/tcd/sender/TCDCastConfig;)V

    :goto_0
    return-void
.end method
