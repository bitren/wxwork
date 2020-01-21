.class final Lcom/tencent/wework/msg/views/PicTxtEditView$i;
.super Ljava/lang/Object;
.source "PicTxtEditView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/PicTxtEditView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lZP:Lcom/tencent/wework/msg/views/PicTxtEditView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/PicTxtEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/PicTxtEditView$i;->lZP:Lcom/tencent/wework/msg/views/PicTxtEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "event"

    .line 92
    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 97
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/PicTxtEditView$i;->lZP:Lcom/tencent/wework/msg/views/PicTxtEditView;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->a(Lcom/tencent/wework/msg/views/PicTxtEditView;Ljava/lang/Integer;)V

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/PicTxtEditView$i;->lZP:Lcom/tencent/wework/msg/views/PicTxtEditView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->a(Lcom/tencent/wework/msg/views/PicTxtEditView;Ljava/lang/Integer;)V

    :goto_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
