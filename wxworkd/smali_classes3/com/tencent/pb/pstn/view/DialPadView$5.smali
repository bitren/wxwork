.class Lcom/tencent/pb/pstn/view/DialPadView$5;
.super Ljava/lang/Object;
.source "DialPadView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/view/DialPadView;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic duR:Lcom/tencent/pb/pstn/view/DialPadView;

.field final synthetic duS:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/view/DialPadView;Landroid/view/GestureDetector;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$5;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    iput-object p2, p0, Lcom/tencent/pb/pstn/view/DialPadView$5;->duS:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 368
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$5;->duS:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
