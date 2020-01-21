.class Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a$a;
.super Ldyz;
.source "MessageListWeAppTemplateCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field lXM:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 247
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    .line 248
    check-cast p2, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a$a;->lXM:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;

    const p1, 0x7f091543

    .line 249
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a$a;->installView(I)V

    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;)V"
        }
    .end annotation

    .line 256
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    .line 258
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$KVView;

    .line 259
    check-cast p2, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$b;

    .line 260
    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$b;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;

    .line 262
    iget-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;->key:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsgKVItem;->value:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->access$000()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x42740000    # 61.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->access$000()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x28

    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a$a;->lXM:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;->a(Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$a;)I

    move-result v1

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView$KVView;->h(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
