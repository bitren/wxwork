.class Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$5;
.super Ljava/lang/Object;
.source "ShowMultiHeadPagerItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->onLongTap(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$5;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 260
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$5;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->g(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)V

    goto :goto_0

    .line 257
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$5;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->f(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)V

    goto :goto_0

    .line 254
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$5;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->e(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
