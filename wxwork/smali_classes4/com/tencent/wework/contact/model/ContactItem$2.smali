.class Lcom/tencent/wework/contact/model/ContactItem$2;
.super Ljava/lang/Object;
.source "ContactItem.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactItem;->c(Lcom/tencent/wework/msg/api/ConversationID;)Landroid/text/Spannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGh:Lcom/tencent/wework/contact/model/ContactItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 0

    .line 2509
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem$2;->gGh:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J[Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    .line 2512
    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2513
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem$2;->gGh:Lcom/tencent/wework/contact/model/ContactItem;

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/Department;->mParentChainName:Ljava/lang/String;

    .line 2514
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem$2;->gGh:Lcom/tencent/wework/contact/model/ContactItem;

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem$2;->gGh:Lcom/tencent/wework/contact/model/ContactItem;

    iget-object p2, p2, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/Department;->mParentChainName:Ljava/lang/String;

    invoke-static {p1, p2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/Department;Ljava/lang/String;)V

    .line 2516
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v0

    const-string v1, "event_topic_contact_department_chain_changed"

    const/16 v2, 0x65

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void
.end method
