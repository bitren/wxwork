.class Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$11;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "EnterpriseAppFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->ejz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V
    .locals 0

    .line 1122
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$11;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$11;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->f(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Lgqw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgqw;->getItemViewType(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    .line 1136
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$11;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->f(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Lgqw;

    move-result-object p1

    invoke-virtual {p1}, Lgqw;->ejk()I

    move-result p1

    return p1

    :pswitch_1
    const/4 p1, 0x3

    return p1

    :pswitch_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
