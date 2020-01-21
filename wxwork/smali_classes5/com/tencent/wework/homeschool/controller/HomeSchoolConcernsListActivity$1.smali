.class Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$1;
.super Ljava/lang/Object;
.source "HomeSchoolConcernsListActivity.java"

# interfaces
.implements Lfkp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXI:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$1;->jXI:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$1;->jXI:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->jXG:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$1;->jXI:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->jXG:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$1;->jXI:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;)V

    return-void
.end method
