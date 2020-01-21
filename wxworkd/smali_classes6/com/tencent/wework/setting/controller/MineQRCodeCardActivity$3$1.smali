.class Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3$1;
.super Ljava/lang/Object;
.source "MineQRCodeCardActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic naw:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3$1;->naw:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3$1;->naw:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3;->nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->finish()V

    return-void
.end method
