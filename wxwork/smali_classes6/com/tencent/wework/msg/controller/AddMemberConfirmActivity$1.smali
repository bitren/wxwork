.class Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "AddMemberConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->aMU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMt:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$1;->kMt:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$1;->kMt:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->a(Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;)Ldix;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldix;->uS(I)Ldnb;

    move-result-object p1

    check-cast p1, Lfvd;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Lfvd;->getViewType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 198
    :pswitch_0
    iget v0, p1, Lfvd;->kMz:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1e

    :cond_0
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
