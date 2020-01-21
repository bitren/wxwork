.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$g;
.super Ljava/lang/Object;
.source "TcntDocPermissionMgrActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->setSelectedMembersDisplay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $displayTextList:Ljava/util/ArrayList;

.field final synthetic nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$g;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    iput-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$g;->$displayTextList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 9

    .line 653
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$g;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    if-eqz p2, :cond_1

    .line 843
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 655
    iget-object v4, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$g;->$displayTextList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$g;->$displayTextList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 663
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$g;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->h(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)[J

    move-result-object v4

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance p1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$g$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$g$1;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$g;)V

    move-object v8, p1

    check-cast v8, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
