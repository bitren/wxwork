.class Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$6;
.super Ljava/lang/Object;
.source "CustomerServiceRuleMemberSelectList2Fragment.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "[",
        "Lcom/tencent/wework/foundation/model/Department;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gyW:Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;

.field final synthetic gyY:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$6;->gyW:Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$6;->gyY:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([Lcom/tencent/wework/foundation/model/Department;)Z
    .locals 1

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$6;->gyW:Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$6;->gyY:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->b(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 164
    check-cast p1, [Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$6;->b([Lcom/tencent/wework/foundation/model/Department;)Z

    move-result p1

    return p1
.end method
