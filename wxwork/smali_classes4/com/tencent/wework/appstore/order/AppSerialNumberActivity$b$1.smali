.class final Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$b$1;
.super Ljava/lang/Object;
.source "AppSerialNumberActivity.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekr:Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$b$1;->ekr:Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 1

    .line 113
    iget p1, p1, Ldrg;->frO:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "message_content"

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$b$1;->ekr:Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/AppSerialNumberActivity$b;->ekq:Ljava/lang/String;

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f110269

    .line 116
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080e3c

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
