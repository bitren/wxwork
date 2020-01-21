.class Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$2;
.super Ljava/lang/Object;
.source "MineQRCodeCardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->cGj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$2;->nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$2;->nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setDrawingCacheEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$2;->nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    invoke-static {v0}, Ldsb;->F(Landroid/graphics/Bitmap;)Ldsb$a;

    move-result-object v0

    .line 159
    iget-boolean v0, v0, Ldsb$a;->result:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1120d4

    .line 160
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->al(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f11186e

    .line 162
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->al(Ljava/lang/String;I)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$2;->nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BusinessCardView;->setDrawingCacheEnabled(Z)V

    return-void
.end method
