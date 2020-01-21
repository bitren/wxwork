.class Leep$1$1$1;
.super Ljava/lang/Object;
.source "JsSelectUser.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leep$1$1;->onResult(ILcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdZ:Leep$1$1;


# direct methods
.method constructor <init>(Leep$1$1;)V
    .locals 0

    .line 110
    iput-object p1, p0, Leep$1$1$1;->gdZ:Leep$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Department;)V
    .locals 7

    .line 114
    iget-object p1, p0, Leep$1$1$1;->gdZ:Leep$1$1;

    iget-object p1, p1, Leep$1$1;->gdY:Leep$1;

    iget-object p1, p1, Leep$1;->gdX:Leep;

    invoke-static {p1}, Leep;->a(Leep;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 115
    iget-object p1, p0, Leep$1$1$1;->gdZ:Leep$1$1;

    iget-object p1, p1, Leep$1$1;->gdY:Leep$1;

    iget-object v0, p1, Leep$1;->gdX:Leep;

    iget-object p1, p0, Leep$1$1$1;->gdZ:Leep$1$1;

    iget-object p1, p1, Leep$1$1;->gdY:Leep$1;

    iget-object p1, p1, Leep$1;->gdX:Leep;

    .line 116
    invoke-static {p1}, Leep;->a(Leep;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    iget-object p1, p0, Leep$1$1$1;->gdZ:Leep$1$1;

    iget-object p1, p1, Leep$1$1;->gdY:Leep$1;

    iget-object v4, p1, Leep$1;->gdU:[J

    iget-object p1, p0, Leep$1$1$1;->gdZ:Leep$1$1;

    iget-object p1, p1, Leep$1$1;->gdY:Leep$1;

    iget v5, p1, Leep$1;->gdV:I

    iget-object p1, p0, Leep$1$1$1;->gdZ:Leep$1$1;

    iget-object p1, p1, Leep$1$1;->gdY:Leep$1;

    iget-object v6, p1, Leep$1;->gdW:Landroid/os/Bundle;

    const/16 v2, 0x44d

    move-object v3, p2

    .line 115
    invoke-static/range {v0 .. v6}, Leep;->a(Leep;Landroid/app/Activity;ILcom/tencent/wework/foundation/model/Department;[JILandroid/os/Bundle;)V

    return-void
.end method
