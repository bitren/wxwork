.class Lfwi$c;
.super Ldyz;
.source "GroupDocumentListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f091ffe

    .line 51
    invoke-virtual {p0, p1}, Lfwi$c;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f091b21

    .line 44
    invoke-virtual {p0, p1}, Lfwi$c;->installView(I)V

    const p1, 0x7f092053

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2}, Lfwi$c;->installView(IZ)V

    const p1, 0x7f09097c

    .line 46
    invoke-virtual {p0, p1, p2}, Lfwi$c;->installView(IZ)V

    const p1, 0x7f09103b

    .line 47
    invoke-virtual {p0, p1, p2}, Lfwi$c;->installView(IZ)V

    const p1, 0x7f0920d1

    .line 48
    invoke-virtual {p0, p1, p2}, Lfwi$c;->installView(IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 4

    .line 57
    iget p1, p2, Ldyv;->type:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    check-cast p2, Lfwi$b;

    const p1, 0x7f091ffe

    .line 76
    invoke-virtual {p0, p1}, Lfwi$c;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 77
    iget-object p2, p2, Lfwi$b;->eTZ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :pswitch_1
    check-cast p2, Lfwi$a;

    const p1, 0x7f092053

    .line 60
    invoke-virtual {p0, p1}, Lfwi$c;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p2}, Lfwi$a;->dnJ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09097c

    .line 63
    invoke-virtual {p0, p1}, Lfwi$c;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 64
    invoke-virtual {p2}, Lfwi$a;->getDesc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09103b

    .line 66
    invoke-virtual {p0, p1}, Lfwi$c;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 67
    invoke-virtual {p2}, Lfwi$a;->getType()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const p3, 0x7f080b87

    .line 68
    invoke-static {p3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_0
    invoke-virtual {p2}, Lfwi$a;->getType()J

    move-result-wide p2

    const-wide/16 v0, 0x2

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    const p2, 0x7f080b86

    .line 71
    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
