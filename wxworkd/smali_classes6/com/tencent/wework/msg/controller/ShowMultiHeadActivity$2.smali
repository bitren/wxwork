.class Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$2;
.super Ljava/lang/Object;
.source "ShowMultiHeadActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->aUl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llJ:Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$2;->llJ:Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;

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

    .line 212
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$2;->llJ:Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->a(Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;)V

    goto :goto_0

    .line 209
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity$2;->llJ:Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->aUo()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
