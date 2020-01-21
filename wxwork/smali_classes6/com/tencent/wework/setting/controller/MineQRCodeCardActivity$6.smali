.class Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$6;
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


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$6;->nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 337
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$6;->nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->d(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;)Lcom/tencent/wework/common/views/BusinessCardView;

    move-result-object p1

    const v0, 0x7f110fdd

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BusinessCardView;->qx(Ljava/lang/String;)V

    return-void
.end method
