.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$3;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->epP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V
    .locals 0

    .line 1177
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$3;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 6

    .line 1182
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$3;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->e(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    const-string v0, "UserInfoEditActivity"

    const/4 v1, 0x2

    .line 1183
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModifyUserInfo()->onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 1185
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1186
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$3;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "extra_key_edit_type"

    .line 1187
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$3;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "result_key_custom_info_index"

    .line 1188
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$3;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->m(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "result_key_custom_info_value"

    .line 1189
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$3;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->n(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->b(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$3;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {v0, v4, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 1194
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$3;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1, v4}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->b(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V

    .line 1195
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$3;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->finish()V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    const-string v0, "UserInfoEditActivity"

    .line 1197
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "err code "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1200
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$3;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {v0, v4, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 1203
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$3;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->finish()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x66

    if-ne p1, v0, :cond_3

    const-string v0, "UserInfoEditActivity"

    .line 1205
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "err code "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f112dbc

    .line 1206
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x13ec

    if-ne p1, v0, :cond_4

    .line 1208
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$3;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    const v0, 0x7f11318a

    .line 1210
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110c81

    .line 1211
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1208
    invoke-static {p1, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_4
    const-string v0, "UserInfoEditActivity"

    .line 1215
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "err code "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f111347

    .line 1216
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
