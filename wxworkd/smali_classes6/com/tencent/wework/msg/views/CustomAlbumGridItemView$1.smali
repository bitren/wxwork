.class Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$1;
.super Ljava/lang/Object;
.source "CustomAlbumGridItemView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGq:Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$1;->lGq:Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 111
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$1;->lGq:Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->a(Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$1;->lGq:Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;->a(Lcom/tencent/wework/msg/views/CustomAlbumGridItemView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    :goto_0
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
