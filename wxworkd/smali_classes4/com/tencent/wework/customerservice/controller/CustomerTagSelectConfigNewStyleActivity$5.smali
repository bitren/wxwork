.class Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$5;
.super Ljava/lang/Object;
.source "CustomerTagSelectConfigNewStyleActivity.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Ljava/util/ArrayList;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

.field final synthetic gYR:Z

.field final synthetic gYb:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;IZ)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$5;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    iput p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$5;->gYb:I

    iput-boolean p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$5;->gYR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public af(Landroid/view/View;I)V
    .locals 4

    .line 246
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 247
    check-cast p1, Landroid/widget/TextView;

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$5;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$5;->gYb:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$5;->gYR:Z

    invoke-static {v0, v1, p2, v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;IILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080555

    .line 249
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060490

    .line 250
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$5;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$5;->gYb:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$5;->gYR:Z

    invoke-static {p1, v0, p2, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;IIZZ)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0804ff

    .line 255
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060840

    .line 256
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$5;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$5;->gYb:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$5;->gYR:Z

    invoke-static {p1, v0, p2, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;IIZZ)V

    :cond_1
    :goto_0
    return-void
.end method
