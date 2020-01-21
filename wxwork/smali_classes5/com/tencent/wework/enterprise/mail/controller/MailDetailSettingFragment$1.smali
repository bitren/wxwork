.class Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$1;
.super Ljava/lang/Object;
.source "MailDetailSettingFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserMailInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ccF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$1;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwMail$UserMailInfo;)V
    .locals 6

    if-eqz p2, :cond_2

    .line 183
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$UserMailInfo;->vip:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f111377

    .line 185
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u6536\u8d39"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$1;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const p2, 0x7f112313

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$1;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const p2, 0x7f112315

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "%.1fG"

    const/4 v0, 0x1

    .line 189
    new-array v1, v0, [Ljava/lang/Object;

    iget-wide v2, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$UserMailInfo;->mailTotalSize:D

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "%.1fM"

    .line 191
    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$UserMailInfo;->mailUsedSize:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 192
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$1;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const v2, 0x7f112312

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v0

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$1;->ieZ:Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const p2, 0x7f112314

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
