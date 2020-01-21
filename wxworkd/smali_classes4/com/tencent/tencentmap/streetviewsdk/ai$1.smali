.class Lcom/tencent/tencentmap/streetviewsdk/ai$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/ai;->buildHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/ai;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$800(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$700(Lcom/tencent/tencentmap/streetviewsdk/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$800(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/aj;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$900(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$700(Lcom/tencent/tencentmap/streetviewsdk/ai;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$800(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v4, p1, :cond_d

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$500(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$1000(Lcom/tencent/tencentmap/streetviewsdk/ai;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$500(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$800(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/aj;->isShown()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$800(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/aj;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/tencentmap/streetviewsdk/aj;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$800(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/aj;->b()V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$500(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$500(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$900(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/widget/ImageView;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/ah;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/ah;->a()I

    move-result v0

    if-ge v0, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$600(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/ai$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a(Lcom/tencent/tencentmap/streetviewsdk/ah;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$800(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/aj;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v2}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$700(Lcom/tencent/tencentmap/streetviewsdk/ai;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v2}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$800(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/streetviewsdk/aj;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/streetviewsdk/aj;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$900(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v2}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$700(Lcom/tencent/tencentmap/streetviewsdk/ai;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v2}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$800(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/streetviewsdk/aj;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/ah;->b()Lcom/tencent/tencentmap/streetviewsdk/data/Scene;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$500(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v2}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$1000(Lcom/tencent/tencentmap/streetviewsdk/ai;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$500(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/Scene;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_9
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$500(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/widget/TextView;

    move-result-object p1

    goto/16 :goto_2

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$500(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$400(Lcom/tencent/tencentmap/streetviewsdk/ai;Ljava/util/ArrayList;)V

    goto :goto_7

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$300(Lcom/tencent/tencentmap/streetviewsdk/ai;Ljava/util/ArrayList;)V

    goto :goto_7

    :pswitch_5
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$200(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/ag;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$200(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/ag;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/tencentmap/streetviewsdk/ag;->onStreetLoaded()V

    goto :goto_7

    :pswitch_6
    const-string p1, "\u5173\u95edprogressBar MSG_PROGRESSBAR_CLOSE"

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$000(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :pswitch_7
    const-string p1, "\u663e\u793aprogressBar"

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$000(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$1100(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/widget/ImageView;

    move-result-object p1

    :goto_6
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$100(Lcom/tencent/tencentmap/streetviewsdk/ai;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$1;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$100(Lcom/tencent/tencentmap/streetviewsdk/ai;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    :cond_d
    :goto_7
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
