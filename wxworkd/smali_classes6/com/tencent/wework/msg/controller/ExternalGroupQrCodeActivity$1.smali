.class Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity$1;
.super Ljava/lang/Object;
.source "ExternalGroupQrCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUI:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity$1;->kUI:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090c67

    if-ne p1, v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity$1;->kUI:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->aQG()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090c6a

    if-ne p1, v0, :cond_1

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity$1;->kUI:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->dow()V

    goto :goto_0

    :cond_1
    const v0, 0x7f090c68

    if-ne p1, v0, :cond_2

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity$1;->kUI:Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->cat()V

    :cond_2
    :goto_0
    return-void
.end method
