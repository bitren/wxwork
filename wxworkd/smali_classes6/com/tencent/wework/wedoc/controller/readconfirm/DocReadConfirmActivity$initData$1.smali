.class final Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$initData$1;
.super Ljava/lang/Object;
.source "DocReadConfirmActivity.kt"

# interfaces
.implements Lejp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$initData$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContactUpdated(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$initData$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->getMMemberList()Ljava/util/List;

    move-result-object p1

    const-string p3, "contacts"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$initData$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->getMSelectedList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
