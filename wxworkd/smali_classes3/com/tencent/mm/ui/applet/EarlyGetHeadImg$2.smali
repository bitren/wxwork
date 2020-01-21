.class Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$2;
.super Ljava/lang/Object;
.source "EarlyGetHeadImg.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$2;->this$0:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$2;->this$0:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;

    const/4 p2, 0x0

    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    if-ltz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    invoke-static {p1, p3}, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->access$202(Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;I)I

    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
