.class final Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e$1;
.super Ljava/lang/Object;
.source "CustomerTagAddActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gXz:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e$1;->gXz:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const p1, 0x4bd27cc

    const-string v0, "delete_privy_tags"

    const/4 v1, 0x1

    .line 319
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const p1, 0x7f110cd5

    .line 321
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 322
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e$1;->gXz:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cd4

    .line 324
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
