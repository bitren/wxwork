.class Lfvk$f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ChooseCodeLanguageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field hSK:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field jvE:Landroid/widget/ImageView;

.field mViewType:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 119
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lfvk$f;->mViewType:I

    .line 120
    iput p2, p0, Lfvk$f;->mViewType:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p2, 0x7f091fbb

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p2, p0, Lfvk$f;->hSK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f0905b9

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfvk$f;->jvE:Landroid/widget/ImageView;

    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
