.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$13;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity;->bI(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V
    .locals 0

    .line 2511
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$13;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2514
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$13;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRy:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    return-void
.end method
