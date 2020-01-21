.class public final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g$a;
.super Ljava/lang/Object;
.source "AppOrderSubmitFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejT:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 844
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g$a;->ejT:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 847
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g$a;->ejT:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldbe$db;->etW:Ldbe$bv;

    if-eqz p1, :cond_0

    iget p1, p1, Ldbe$bv;->ruleType:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g$a;->ejT:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 848
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g$a;->ejT:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$g;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->performBackClick()V

    :cond_2
    return-void
.end method
