.class Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$5;
.super Ljava/lang/Object;
.source "MineQRCodeCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->H(Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

.field final synthetic nax:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$5;->nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$5;->nax:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 326
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$5;->nax:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$5;->nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->d(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$5;->nax:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->gc(Z)V

    :cond_0
    return-void
.end method
