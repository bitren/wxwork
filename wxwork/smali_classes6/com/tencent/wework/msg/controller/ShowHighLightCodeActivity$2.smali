.class Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$2;
.super Ljava/lang/Object;
.source "ShowHighLightCodeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->initDropdownMenuOnce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljG:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$2;->ljG:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;

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

    const-string p1, "ShowHighLightCodeActivity"

    const/4 p2, 0x2

    .line 372
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

    .line 390
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$2;->ljG:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->f(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)V

    goto :goto_0

    .line 387
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$2;->ljG:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->e(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)V

    goto :goto_0

    .line 384
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$2;->ljG:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->d(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)V

    goto :goto_0

    .line 381
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$2;->ljG:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->c(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)V

    goto :goto_0

    .line 378
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$2;->ljG:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->aUA()V

    goto :goto_0

    .line 375
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$2;->ljG:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->onForwardMsg()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
