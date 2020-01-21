.class public Lcom/tencent/wework/common/views/FirstTouchTargetChecker;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "FirstTouchTargetChecker.java"


# static fields
.field private static fFQ:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static x(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 18
    sget-object v0, Lcom/tencent/wework/common/views/FirstTouchTargetChecker;->fFQ:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    if-le v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 45
    sput-object p1, Lcom/tencent/wework/common/views/FirstTouchTargetChecker;->fFQ:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sput-object v0, Lcom/tencent/wework/common/views/FirstTouchTargetChecker;->fFQ:Landroid/view/MotionEvent;

    return p1

    :catchall_0
    move-exception p1

    sput-object v0, Lcom/tencent/wework/common/views/FirstTouchTargetChecker;->fFQ:Landroid/view/MotionEvent;

    throw p1
.end method
