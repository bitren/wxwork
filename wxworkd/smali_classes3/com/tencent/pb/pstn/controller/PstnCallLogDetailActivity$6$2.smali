.class Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$2;
.super Ljava/lang/Object;
.source "PstnCallLogDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->a(ILandroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doK:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$2;->doK:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 497
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$b;

    .line 498
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$b;->doN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/tencent/wework/contact/api/IContact;->copyNumberOnLongPressed(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
