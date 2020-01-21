.class Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ShowBigTextActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljC:Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5$1;->ljC:Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 612
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5$1;->ljC:Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 613
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5$1;->ljC:Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->b(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
