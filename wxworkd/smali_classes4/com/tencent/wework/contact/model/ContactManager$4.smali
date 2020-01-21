.class final Lcom/tencent/wework/contact/model/ContactManager$4;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->getDepartment(JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGt:Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$4;->gGt:Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 4

    const-string v0, "ContactManager"

    const/4 v1, 0x4

    .line 705
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getDepartment onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "departments size"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$4;->gGt:Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;

    if-eqz v0, :cond_0

    .line 707
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V

    :cond_0
    return-void
.end method
