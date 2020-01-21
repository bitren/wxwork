.class Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$a;
.super Ljava/lang/Object;
.source "WorkStatusCommonListActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field lastY:I

.field final synthetic nkO:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$a;->nkO:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 386
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 392
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$a;->lastY:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    .line 394
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$a;->nkO:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->a(Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_0

    .line 401
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$a;->lastY:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$a;->nkO:Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->b(Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;)V

    goto :goto_0

    .line 388
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$a;->lastY:I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
