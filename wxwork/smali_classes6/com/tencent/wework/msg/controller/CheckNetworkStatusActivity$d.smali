.class final Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$d;
.super Ljava/lang/Object;
.source "CheckNetworkStatusActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->Lg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

.field final synthetic kOo:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$d;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    iput p2, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$d;->kOo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$d;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    const v1, 0x7f0903a0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "bottom_btn"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$d;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    const v1, 0x7f0913aa

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "main_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$d;->kOo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11273a

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$d;->kOm:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    const v1, 0x7f092013

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f112736

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
