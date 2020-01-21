.class public final Lglz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LoopViewGestureListener.java"


# instance fields
.field private final mCL:Lcom/tencent/wework/picker/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/picker/view/WheelView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 17
    iput-object p1, p0, Lglz;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 22
    iget-object p1, p0, Lglz;->mCL:Lcom/tencent/wework/picker/view/WheelView;

    invoke-virtual {p1, p4}, Lcom/tencent/wework/picker/view/WheelView;->bw(F)V

    const/4 p1, 0x1

    return p1
.end method
