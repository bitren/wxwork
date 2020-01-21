.class final Lcom/tencent/wework/appstore/order/AppOderFragment$i;
.super Ljava/lang/Object;
.source "AppOderFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOderFragment;->onRightClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$i;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    const-string p1, "android.intent.action.DIAL"

    .line 331
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "tel"

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderFragment$i;->ejo:Lcom/tencent/wework/appstore/order/AppOderFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppOderFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebq:Ldbe$cq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldbe$cq;->etz:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 333
    invoke-static {p2}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method
