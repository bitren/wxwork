.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$goSelectMemberPage$1;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "DocReadConfirmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->goSelectMemberPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$goSelectMemberPage$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    if-nez p2, :cond_0

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$goSelectMemberPage$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->getMSelectedList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$goSelectMemberPage$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->getMSelectedList()Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p3, "WwUtil.toList(contactItems)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$goSelectMemberPage$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->getMSelectedList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->access$updataMemberText(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;Ljava/util/List;)V

    :cond_0
    return-void
.end method
