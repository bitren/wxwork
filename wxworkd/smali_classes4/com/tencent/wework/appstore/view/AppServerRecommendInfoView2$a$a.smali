.class public Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a$a;
.super Ldyz;
.source "AppServerRecommendInfoView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    sget p1, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->exH:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a$a;->installView(I)V

    const p1, 0x7f09040a

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a$a;->installView(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f091240

    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a$a;->installView(IZ)V

    .line 52
    sget p1, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->exG:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a$a;->installView(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ldyv;Ldyv;)V
    .locals 7

    .line 64
    iget v0, p1, Ldyv;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a$a;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/appstore/view/AppInfoItemView;

    .line 80
    check-cast p1, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$c;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget p2, p2, Ldyv;->type:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    const/4 p2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$c;->aCz()Lcom/tencent/wework/appstore/model/App;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v5, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;->Default:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    iget v6, p1, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$c;->ecY:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->setData(Lcom/tencent/wework/appstore/model/App;ZZLcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;I)V

    goto :goto_1

    .line 67
    :pswitch_1
    check-cast p1, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$b;

    const p2, 0x7f091240

    .line 69
    invoke-virtual {p0, p2}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a$a;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$b;->aHA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091b08

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$a$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1103eb

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
