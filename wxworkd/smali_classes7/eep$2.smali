.class Leep$2;
.super Ljava/lang/Object;
.source "JsSelectUser.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leep;->a([JILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdU:[J

.field final synthetic gdV:I

.field final synthetic gdW:Landroid/os/Bundle;

.field final synthetic gdX:Leep;


# direct methods
.method constructor <init>(Leep;[JILandroid/os/Bundle;)V
    .locals 0

    .line 152
    iput-object p1, p0, Leep$2;->gdX:Leep;

    iput-object p2, p0, Leep$2;->gdU:[J

    iput p3, p0, Leep$2;->gdV:I

    iput-object p4, p0, Leep$2;->gdW:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Department;)V
    .locals 7

    const-string v0, "JsSelectUser"

    const/4 v1, 0x2

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CommonJsApi.JS_SELECT_CONTACT GetMainDepartmentWithUser onResult: self "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 158
    iget-object p1, p0, Leep$2;->gdX:Leep;

    invoke-static {p1}, Leep;->a(Leep;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 159
    iget-object v0, p0, Leep$2;->gdX:Leep;

    invoke-static {v0}, Leep;->a(Leep;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    const/16 v2, 0x44d

    iget-object v4, p0, Leep$2;->gdU:[J

    iget v5, p0, Leep$2;->gdV:I

    iget-object v6, p0, Leep$2;->gdW:Landroid/os/Bundle;

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Leep;->a(Leep;Landroid/app/Activity;ILcom/tencent/wework/foundation/model/Department;[JILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "JsSelectUser"

    .line 162
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "CommonJsApi.JS_SELECT_CONTACT failsafeHandle fail: self"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Leep$2;->gdX:Leep;

    invoke-static {p1}, Leep;->a(Leep;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 164
    iget-object v0, p0, Leep$2;->gdX:Leep;

    invoke-static {v0}, Leep;->a(Leep;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    const/16 v2, 0x44d

    const/4 v3, 0x0

    iget-object v4, p0, Leep$2;->gdU:[J

    iget v5, p0, Leep$2;->gdV:I

    iget-object v6, p0, Leep$2;->gdW:Landroid/os/Bundle;

    invoke-static/range {v0 .. v6}, Leep;->a(Leep;Landroid/app/Activity;ILcom/tencent/wework/foundation/model/Department;[JILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
