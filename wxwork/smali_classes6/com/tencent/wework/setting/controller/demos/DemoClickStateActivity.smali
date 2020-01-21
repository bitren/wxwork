.class public final Lcom/tencent/wework/setting/controller/demos/DemoClickStateActivity;
.super Lcom/tencent/wework/setting/controller/debugswitch/demos/DemosBaseActivity;
.source "DemoClickStateActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemosBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/demos/DemoClickStateActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/demos/DemoClickStateActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/demos/DemoClickStateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/demos/DemoClickStateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c04ac

    return v0
.end method

.method public initView()V
    .locals 9

    .line 19
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemosBaseActivity;->initView()V

    .line 21
    sget-object v0, Ldri;->frS:Ldri;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const v2, 0x7f080211

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Ldri;->a(Ldri;Landroid/content/Context;IFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f091057

    .line 22
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/demos/DemoClickStateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/demos/DemoClickStateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "image1"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 25
    sget-object v1, Ldri;->frS:Ldri;

    const v3, 0x7f080211

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Ldri;->b(Ldri;Landroid/content/Context;IFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f091058

    .line 26
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/demos/DemoClickStateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/demos/DemoClickStateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "image2"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 30
    sget-object v0, Ldri;->frS:Ldri;

    const v1, 0x7f0604ae

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v7, v1, v2}, Ldri;->d(Landroid/content/Context;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f091204

    .line 31
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/demos/DemoClickStateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "layout1"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/demos/DemoClickStateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layout1"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34
    sget-object v1, Ldri;->frS:Ldri;

    const v0, 0x7f06045b

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v3

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Ldri;->c(Ldri;Landroid/content/Context;IFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f091205

    .line 35
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/demos/DemoClickStateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "layout2"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/demos/DemoClickStateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layout2"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DemoClickStateActivity"

    return-object v0
.end method
