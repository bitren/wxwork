.class Lcom/tencent/wework/common/controller/DebugPhotoImageFragment$1;
.super Ljava/lang/Object;
.source "DebugPhotoImageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feJ:Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/common/controller/DebugPhotoImageFragment$1;->feJ:Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/common/controller/DebugPhotoImageFragment$1;->feJ:Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;->a(Lcom/tencent/wework/common/controller/DebugPhotoImageFragment;)Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->dMa()V

    return-void
.end method
