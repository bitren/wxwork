.class Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BaseShareDocFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$2;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$2;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTv()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->s(ZJ)V

    const/4 p1, 0x0

    return p1
.end method
