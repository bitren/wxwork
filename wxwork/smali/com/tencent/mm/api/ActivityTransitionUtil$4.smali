.class Lcom/tencent/mm/api/ActivityTransitionUtil$4;
.super Ljava/lang/Object;
.source "ActivityTransitionUtil.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/ActivityTransitionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/api/ActivityTransitionUtil;

.field private touchCount:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/api/ActivityTransitionUtil;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/api/ActivityTransitionUtil$4;->this$0:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 106
    iput p1, p0, Lcom/tencent/mm/api/ActivityTransitionUtil$4;->touchCount:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 110
    iget p1, p0, Lcom/tencent/mm/api/ActivityTransitionUtil$4;->touchCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/api/ActivityTransitionUtil$4;->touchCount:I

    .line 111
    iget p1, p0, Lcom/tencent/mm/api/ActivityTransitionUtil$4;->touchCount:I

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const-string p1, "ActivityTransitionUtil"

    .line 112
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onTouchEvent happens, oops"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/api/ActivityTransitionUtil$4;->this$0:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-virtual {p1}, Lcom/tencent/mm/api/ActivityTransitionUtil;->finish()V

    :cond_0
    return p2
.end method
