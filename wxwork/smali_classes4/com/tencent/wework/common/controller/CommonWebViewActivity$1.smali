.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$1;
.super Ljava/lang/Object;
.source "CommonWebViewActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonWebViewActivity;->initDropdownMenuOnce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$1;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "CommonWebViewActivity"

    const/4 p2, 0x2

    .line 282
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 288
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$1;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->a(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V

    goto :goto_0

    .line 294
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$1;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fq(Z)V

    goto :goto_0

    .line 312
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$1;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->onRefresh()V

    goto :goto_0

    .line 309
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$1;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUy()V

    goto :goto_0

    .line 306
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$1;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUz()V

    goto :goto_0

    .line 303
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$1;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUA()V

    goto :goto_0

    .line 300
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$1;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUw()V

    goto :goto_0

    .line 297
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$1;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->aUx()V

    goto :goto_0

    .line 291
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$1;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fq(Z)V

    goto :goto_0

    .line 285
    :pswitch_9
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$1;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->onForwardMsg()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
