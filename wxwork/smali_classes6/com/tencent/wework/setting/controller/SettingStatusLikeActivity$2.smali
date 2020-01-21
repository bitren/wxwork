.class Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$2;
.super Ldmx;
.source "SettingStatusLikeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->onBindViewHolder(Ldyz;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Lcom/tencent/wework/foundation/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ngE:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;

.field final synthetic ngF:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

.field final synthetic ngG:Ldyz;

.field final synthetic ngH:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;Ldyz;Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$2;->ngE:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$2;->ngF:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    iput-object p3, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$2;->ngG:Ldyz;

    iput-object p4, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$2;->ngH:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$2;->f(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public f(Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$2;->ngF:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$2;->ngG:Ldyz;

    invoke-virtual {v1}, Ldyz;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$2;->ngH:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$2;->ngF:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f081183

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$2;->ngF:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    const v0, 0x7f0606d3

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setRightTextColor(I)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$2;->ngF:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$2;->ngE:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;

    invoke-static {v3}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;->a(Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;)Ldje$a;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;Ldje$a;)Ljava/lang/String;

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$2;->ngF:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
