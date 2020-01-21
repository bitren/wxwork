.class Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity$a;
.super Ljava/lang/Object;
.source "SettingStatusSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field lastY:I

.field final synthetic ngQ:Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity$a;->ngQ:Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 226
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity$a;->lastY:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    .line 228
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity$a;->ngQ:Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->a(Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_0

    .line 235
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity$a;->lastY:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity$a;->ngQ:Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->b(Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;)V

    goto :goto_0

    .line 222
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity$a;->lastY:I

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
