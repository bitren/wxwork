.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CustomCameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diS()V
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

    .line 1432
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$2;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1435
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$2;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRA:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->setVisibility(I)V

    .line 1436
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$2;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRA:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->setAlpha(F)V

    return-void
.end method
