.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$12;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vu(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

.field final synthetic njq:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$12;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$12;->njq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    .line 621
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$12;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->e(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    const-string v0, "UserInfoEditActivity"

    const/4 v1, 0x2

    .line 622
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModifyUserInfo()->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 626
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$12;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->b(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V

    .line 627
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$12;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vA(Z)V

    .line 628
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_key_edit_type"

    .line 629
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$12;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 630
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$12;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {v0, v4, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 631
    iget-boolean p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$12;->njq:Z

    if-eqz p1, :cond_0

    const p1, 0x7f11134a

    .line 632
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080e3c

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 634
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$12;->njq:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$12;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->njc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    if-nez p1, :cond_2

    .line 635
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$12;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->finish()V

    :cond_2
    return-void
.end method
