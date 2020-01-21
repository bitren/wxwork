.class final Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e;
.super Ljava/lang/Object;
.source "CustomerTagAddActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x2

    if-ne p1, p2, :cond_0

    return-void

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFc()Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 314
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFc()Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$e;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    .line 316
    invoke-virtual {p2, v0, v1, p1, v2}, Lerk;->modifyCorpLabelPerson(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_2
    return-void
.end method
