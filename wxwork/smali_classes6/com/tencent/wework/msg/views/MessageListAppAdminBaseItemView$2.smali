.class Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$2;
.super Ljava/lang/Object;
.source "MessageListAppAdminBaseItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dMy()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;)V
    .locals 0

    .line 916
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$2;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 925
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$2;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->cdX()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 926
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$2;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dNm()V

    goto :goto_1

    .line 931
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$2;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->cax()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 932
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$2;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->cMp()V

    goto :goto_1

    .line 922
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$2;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->dNL()V

    goto :goto_1

    .line 936
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$2;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->sy(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
