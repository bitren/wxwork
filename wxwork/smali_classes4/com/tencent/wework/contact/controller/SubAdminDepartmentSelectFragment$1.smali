.class Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment$1;
.super Ljava/lang/Object;
.source "SubAdminDepartmentSelectFragment.java"

# interfaces
.implements Lffx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;->cQ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCH:Ljava/util/List;

.field final synthetic gCI:Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;Ljava/util/List;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment$1;->gCI:Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment$1;->gCH:Ljava/util/List;

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

    if-eqz p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment$1;->gCI:Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment$1;->gCH:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;->a(Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;Ljava/util/List;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment$1;->gCI:Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/SubAdminDepartmentSelectFragment;->gzl:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;

    invoke-interface {p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$c;->buo()V

    :goto_0
    return-void
.end method
