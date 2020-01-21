.class Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$4;
.super Ljava/lang/Object;
.source "MineQRCodeCardActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 215
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$4;->nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$4;->nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->finish()V

    return-void
.end method
