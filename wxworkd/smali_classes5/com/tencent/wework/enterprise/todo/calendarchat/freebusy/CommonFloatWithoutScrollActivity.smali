.class public abstract Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/CommonFloatWithoutScrollActivity;
.super Lcom/tencent/wework/common/controller/CommonFloatActivity;
.source "CommonFloatWithoutScrollActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/CommonFloatWithoutScrollActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/CommonFloatWithoutScrollActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/CommonFloatWithoutScrollActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/CommonFloatWithoutScrollActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(IILandroid/view/View$OnClickListener;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-lez p2, :cond_0

    const p1, 0x7f09202d

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/CommonFloatWithoutScrollActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/AlphaImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/AlphaImageView;->setImageResource(I)V

    if-eqz p3, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/CommonFloatWithoutScrollActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/AlphaImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/AlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    if-lez p2, :cond_0

    const p1, 0x7f09202c

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/CommonFloatWithoutScrollActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/AlphaImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/AlphaImageView;->setImageResource(I)V

    if-eqz p3, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/CommonFloatWithoutScrollActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/AlphaImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/AlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f090e34

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/CommonFloatWithoutScrollActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    if-lez p2, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/CommonFloatWithoutScrollActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/CommonFloatWithoutScrollActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_3
    if-lez p2, :cond_0

    const p1, 0x7f090e33

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/CommonFloatWithoutScrollActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p3, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/CommonFloatWithoutScrollActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aTA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aTq()I
    .locals 1

    const v0, 0x7f0c002d

    return v0
.end method

.method public final lK(Z)V
    .locals 2

    const v0, 0x7f09202c

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/CommonFloatWithoutScrollActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/AlphaImageView;

    const-string v1, "titleLeftIcon"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/AlphaImageView;->setEnabled(Z)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090e37

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/CommonFloatWithoutScrollActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "freeBusyTitle"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
