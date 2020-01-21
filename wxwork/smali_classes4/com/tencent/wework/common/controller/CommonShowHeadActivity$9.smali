.class Lcom/tencent/wework/common/controller/CommonShowHeadActivity$9;
.super Ljava/lang/Object;
.source "CommonShowHeadActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$9;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

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

    .line 339
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$9;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->f(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V

    goto :goto_0

    .line 336
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$9;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->aUo()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
