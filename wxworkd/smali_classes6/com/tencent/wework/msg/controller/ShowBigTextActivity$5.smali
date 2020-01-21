.class Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;
.super Ljava/lang/Object;
.source "ShowBigTextActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ljB:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field final synthetic ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

.field mDetector:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    new-instance p1, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5$1;-><init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;->ljB:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 621
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;->mDetector:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    .line 622
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;->ljB:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;->mDetector:Landroid/view/GestureDetector;

    .line 624
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
