.class Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity$2;
.super Ljava/lang/Object;
.source "SubAdminEnterpriseAppManagerVisualRangeActivity.java"

# interfaces
.implements Lffx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity;->aL(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaC:Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity$2;->iaC:Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity$2;->iaC:Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity;->b(Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerVisualRangeActivity;)Ldij;

    move-result-object p1

    check-cast p1, Lewo;

    invoke-virtual {p1}, Lewo;->notifyDataSetChanged()V

    return-void
.end method
