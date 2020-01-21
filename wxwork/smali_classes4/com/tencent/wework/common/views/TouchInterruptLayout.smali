.class public Lcom/tencent/wework/common/views/TouchInterruptLayout;
.super Landroid/widget/RelativeLayout;
.source "TouchInterruptLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/TouchInterruptLayout$a;
    }
.end annotation


# instance fields
.field private fNV:Lcom/tencent/wework/common/views/TouchInterruptLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnInterceptTouchEventListener(Lcom/tencent/wework/common/views/TouchInterruptLayout$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/common/views/TouchInterruptLayout;->fNV:Lcom/tencent/wework/common/views/TouchInterruptLayout$a;

    return-void
.end method
