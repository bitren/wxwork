.class Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$1;
.super Ljava/lang/Object;
.source "MailVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$1;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 5

    const-string v0, "MailVerifyActivity"

    const/4 v1, 0x4

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "QueryMailConfig result"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p4, 0x3

    aput-object p2, v1, p4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$1;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->aUJ()V

    .line 151
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$1;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 153
    :cond_0
    new-array p2, v4, [Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    const/4 p4, 0x0

    aput-object p4, p2, v3

    if-nez p1, :cond_1

    .line 156
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p1

    aput-object p1, p2, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p5, "MailVerifyActivity"

    .line 158
    new-array p3, p3, [Ljava/lang/Object;

    const-string p6, "QueryMailConfig"

    aput-object p6, p3, v3

    aput-object p1, p3, v4

    invoke-static {p5, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_1
    :goto_0
    aget-object p1, p2, v3

    if-nez p1, :cond_2

    .line 162
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;-><init>()V

    aput-object p1, p2, v3

    .line 164
    :cond_2
    aget-object p1, p2, v3

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 165
    aget-object p1, p2, v3

    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3, p4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p3

    iget-object p3, p3, Lfpt;->gIM:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    .line 167
    :cond_3
    aget-object p1, p2, v3

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 168
    aget-object p1, p2, v3

    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3, p4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p3

    iget-object p3, p3, Lfpt;->gIM:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    .line 170
    :cond_4
    aget-object p1, p2, v3

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    if-nez p1, :cond_5

    .line 171
    aget-object p1, p2, v3

    iput v4, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    .line 174
    :cond_5
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailPasswordInputFragment;-><init>()V

    .line 175
    new-instance p3, Landroid/os/Bundle;

    iget-object p5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$1;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p5}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p5

    invoke-direct {p3, p5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p5, "mail_addr"

    .line 176
    const-class p6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p6

    check-cast p6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p6, p4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p4

    iget-object p4, p4, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string p4, "mail_config"

    .line 178
    aget-object p2, p2, v3

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 180
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    :goto_1
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->setArguments(Landroid/os/Bundle;)V

    .line 183
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$1;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    const p3, 0x7f0c0629

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->setContentView(I)V

    .line 184
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->setFragmentContainer(I)V

    .line 185
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$1;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    const p3, 0x7f090e2b

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
