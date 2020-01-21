.class final Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c$1;
.super Ljava/lang/Object;
.source "MessageListDocShareApplyItemView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lOj:Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c$1;->lOj:Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 158
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c$1;->lOj:Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;->lOb:Landroid/widget/TextView;

    const-string p2, "applyPermType"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c$1;->lOj:Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;

    iget-object p2, p2, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;->lNP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;->text:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c$1;->lOj:Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;->lNX:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c$1;->lOj:Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;

    iget-object p2, p2, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;->lNP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    aget-object p2, p2, v0

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;->key:[B

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 154
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c$1;->lOj:Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;->lOb:Landroid/widget/TextView;

    const-string p2, "applyPermType"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c$1;->lOj:Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;

    iget-object p2, p2, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;->lNP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;->text:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c$1;->lOj:Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;->lNX:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c$1;->lOj:Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;

    iget-object p2, p2, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$c;->lNP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    aget-object p2, p2, v0

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;->key:[B

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
