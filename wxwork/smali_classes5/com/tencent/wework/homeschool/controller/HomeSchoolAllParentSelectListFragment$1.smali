.class Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment$1;
.super Ljava/lang/Object;
.source "HomeSchoolAllParentSelectListFragment.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/model/CustomerManageDefine$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;->a(JILcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWs:Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment$1;->jWs:Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;I)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment$1;->jWs:Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolAllParentSelectListFragment;ILjava/util/List;I)V

    return-void
.end method
