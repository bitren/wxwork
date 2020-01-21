.class Lcom/tencent/wework/enterprise/zone/view/FeedItemView$2;
.super Ljava/lang/Object;
.source "FeedItemView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/zone/view/FeedItemView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lffo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jgm:Lcom/tencent/wework/enterprise/zone/view/FeedItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/zone/view/FeedItemView;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedItemView$2;->jgm:Lcom/tencent/wework/enterprise/zone/view/FeedItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lffo;Lffo;)I
    .locals 1

    .line 155
    iget p1, p1, Lffo;->type:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    .line 159
    :pswitch_0
    iget p1, p2, Lffo;->type:I

    packed-switch p1, :pswitch_data_1

    return v0

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p1, 0x1

    return p1

    :pswitch_3
    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 152
    check-cast p1, Lffo;

    check-cast p2, Lffo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/zone/view/FeedItemView$2;->a(Lffo;Lffo;)I

    move-result p1

    return p1
.end method
