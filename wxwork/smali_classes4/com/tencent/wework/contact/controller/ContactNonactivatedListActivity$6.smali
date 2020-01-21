.class Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$6;
.super Ljava/lang/Object;
.source "ContactNonactivatedListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bsy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$6;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$6;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-static {p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->a(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;

    .line 468
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$6;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->e(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)Lcom/tencent/wework/foundation/model/Department;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 469
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$6;->gvN:Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->refreshView()V

    :cond_1
    :goto_0
    return-void
.end method
