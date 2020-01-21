.class Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$2;
.super Ljava/lang/Object;
.source "QRCodeVisitingCardActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->initDropdownMenuOnce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$2;->jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

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

    const-string p1, "QRCodeVisitingCardActivity"

    const/4 p2, 0x3

    .line 170
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$2;->jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->b(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)V

    goto :goto_0

    .line 174
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$2;->jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->a(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
