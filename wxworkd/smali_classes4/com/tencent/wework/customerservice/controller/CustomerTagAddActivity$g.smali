.class public final Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$g;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "CustomerTagAddActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$g;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contactItems"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$g;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFb()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 499
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object v0, p3, p2

    .line 388
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$g;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFb()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.contact.api.IContactItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity$g;->gXy:Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->bFb()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagAddActivity;Ljava/util/ArrayList;)V

    return-void
.end method
