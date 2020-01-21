.class public Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field cancelButton:Landroid/widget/Button;

.field jAK:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

.field kRA:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

.field kRB:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field kRC:Landroid/widget/ImageView;

.field kRD:Landroid/widget/VideoView;

.field kRE:Landroid/widget/VideoView;

.field kRF:Landroid/widget/Button;

.field kRG:Landroid/app/Dialog;

.field kRH:Lcom/tencent/wework/msg/views/CustomCameraFoucsView;

.field kRI:Landroid/widget/RelativeLayout;

.field kRJ:Lcom/tencent/wework/common/views/MaskedImageView;

.field kRK:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field kRL:Landroid/widget/LinearLayout;

.field kRM:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field kRN:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field kRO:Landroid/widget/SeekBar;

.field kRP:Landroid/widget/TextView;

.field kRQ:Landroid/widget/TextView;

.field kRR:Landroid/widget/ImageView;

.field kRS:Landroid/widget/RelativeLayout;

.field kRu:Landroid/widget/RelativeLayout;

.field kRv:Landroid/widget/Button;

.field kRw:Landroid/widget/RelativeLayout;

.field kRx:Lcom/tencent/wework/msg/views/CustomCameraButton;

.field kRy:Landroid/widget/Button;

.field kRz:Landroid/widget/Button;

.field maskView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 458
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRG:Landroid/app/Dialog;

    return-void
.end method
