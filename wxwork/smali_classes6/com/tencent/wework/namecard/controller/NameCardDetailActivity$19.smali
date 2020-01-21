.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$19;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->aUl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 1264
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$19;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    long-to-int p1, p4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1271
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$19;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->isShared()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1272
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$19;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->m(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    goto :goto_0

    .line 1274
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$19;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->n(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    goto :goto_0

    .line 1283
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$19;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->q(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    goto :goto_0

    .line 1280
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$19;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->p(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    goto :goto_0

    .line 1277
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$19;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->o(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
