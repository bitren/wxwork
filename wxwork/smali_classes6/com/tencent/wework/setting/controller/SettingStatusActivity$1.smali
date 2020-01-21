.class Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;
.super Ljava/lang/Object;
.source "SettingStatusActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SettingStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 6

    const-string v0, "SettingStatusActivity"

    const/4 v1, 0x2

    .line 154
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mModifyUserInfoCallback onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->dismissProgress()V

    if-nez p1, :cond_3

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1, v4}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->a(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Z)Z

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1, v4}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->b(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Z)Z

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->a(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1, v5}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->c(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Z)Z

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->a(Lcom/tencent/wework/setting/controller/SettingStatusActivity;I)V

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->b(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->a(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->c(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->b(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->b(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->d(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Z)Z

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->setResult(I)V

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->d(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->e(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->f(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->g(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->h(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {p1, v4}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->e(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Z)V

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$1;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->emz()V

    goto :goto_0

    :cond_3
    const p1, 0x7f111347

    .line 182
    invoke-static {p1, v1}, Ldua;->dL(II)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method
