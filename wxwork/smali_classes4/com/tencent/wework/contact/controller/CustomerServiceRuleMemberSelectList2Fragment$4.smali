.class Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$4;
.super Ljava/lang/Object;
.source "CustomerServiceRuleMemberSelectList2Fragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyW:Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$4;->gyW:Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([J[J)V
    .locals 4

    const-string v0, "CustomerServiceRuleMemberSelectList2Fragment"

    const/4 v1, 0x3

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadDataList()-->GetCustomerServerList():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->f([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->f([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$4;->gyW:Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->a(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;[J[J)V

    return-void
.end method
