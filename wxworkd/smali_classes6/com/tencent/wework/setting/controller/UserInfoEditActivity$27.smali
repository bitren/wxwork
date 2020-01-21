.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetEmailTypeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->Sv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njA:Ljava/lang/String;

.field final synthetic njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

.field final synthetic njx:Lcom/tencent/wework/foundation/logic/DepartmentService;

.field final synthetic njy:I

.field final synthetic njz:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Lcom/tencent/wework/foundation/logic/DepartmentService;IZLjava/lang/String;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njx:Lcom/tencent/wework/foundation/logic/DepartmentService;

    iput p3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njy:I

    iput-boolean p4, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njz:Z

    iput-object p5, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;)V
    .locals 5

    const-string v0, "UserInfoEditActivity"

    const/4 v1, 0x3

    .line 869
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetEmailType"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x9d

    if-ne p1, p2, :cond_0

    .line 871
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->e(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    .line 872
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    const p2, 0x7f11236e

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f11236f

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v3

    .line 873
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f110d7a

    .line 874
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 872
    invoke-static {p1, p2, p3, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 877
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njx:Lcom/tencent/wework/foundation/logic/DepartmentService;

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->h(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njy:I

    new-instance v0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;)V

    invoke-virtual {p1, p2, v3, p3, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SetUserEmail(Ljava/lang/String;ZILcom/tencent/wework/foundation/callback/SetUserEmailCallback;)V

    return-void
.end method
