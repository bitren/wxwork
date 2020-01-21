.class Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$6;
.super Ljava/lang/Object;
.source "CustomerTagSelectConfigNewStyleActivity.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$a;


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

.field final synthetic gYb:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;I)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$6;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    iput p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$6;->gYb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Ljava/util/HashSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/HashSet<",
            "Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 270
    new-instance v0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$6;->gYb:I

    invoke-direct {v0, v1, p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;-><init>(ILjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 272
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;

    .line 273
    invoke-virtual {p2, v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f060840

    .line 284
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0804ff

    .line 285
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
