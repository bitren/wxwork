.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1$1;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRs:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1$1;->kRs:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1$1;->kRs:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1$1;->kRs:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->b(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->Ln(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1$1;->kRs:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRC:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1$1;->kRs:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRC:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1$1;->kRs:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-boolean v0, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjU:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1$1;->kRs:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iput v1, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQJ:I

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1$1;->kRs:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->e(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V

    goto :goto_1

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1$1;->kRs:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12$1;->kRr:Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$12;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->HL(I)V

    :goto_1
    return-void
.end method
