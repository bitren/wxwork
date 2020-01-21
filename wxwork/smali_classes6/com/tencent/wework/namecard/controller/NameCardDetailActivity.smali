.class public Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "NameCardDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;,
        Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;,
        Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;,
        Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;,
        Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$f;,
        Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$h;,
        Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$k;,
        Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;,
        Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$j;,
        Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$d;,
        Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$e;,
        Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$b;,
        Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$i;,
        Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$m;,
        Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$o;,
        Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$n;
    }
.end annotation


# instance fields
.field private mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

.field private mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

.field private mvL:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 723
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    .line 724
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    invoke-direct {v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    .line 2216
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvL:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;

    return-void
.end method

.method private Bb(Ljava/lang/String;)V
    .locals 4

    .line 1730
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;-><init>()V

    .line 1731
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    .line 1732
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;->vid:J

    .line 1733
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u300c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u300d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1734
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->content:[B

    .line 1735
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessCardId()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    const v1, 0x7f112b5c

    .line 1736
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->showProgress(Ljava/lang/String;I)V

    .line 1737
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$7;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;Lcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V

    return-void
.end method

.method private Bc(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1924
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1927
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;-><init>()V

    .line 1928
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    .line 1929
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;->vid:J

    .line 1930
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->content:[B

    .line 1931
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessCardId()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    const p1, 0x7f112b5c

    .line 1932
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3e8

    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->showProgress(Ljava/lang/String;I)V

    .line 1933
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvL:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;->mvP:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$b;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;Lcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private L([J)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1630
    array-length v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessCardId()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1634
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v0, 0x0

    aget-wide v3, p1, v0

    aput-wide v3, v2, v0

    const/16 v3, 0x11

    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessCardId()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    move-result-object p1

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->gid:J

    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 1635
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessCardId()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    move-result-object p1

    iget-wide v6, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->id:J

    new-instance v8, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardDetailActivity$WcYYh1UMyoeR5LyL2ABZaAicf4k;

    invoke-direct {v8, p0}, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardDetailActivity$WcYYh1UMyoeR5LyL2ABZaAicf4k;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    .line 1634
    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lgle;)Landroid/content/Intent;
    .locals 2

    .line 727
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 729
    iget-object p0, p1, Lgle;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    if-eqz p0, :cond_0

    const-string p0, "key_name_card_data"

    .line 730
    iget-object v1, p1, Lgle;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string p0, "key_is_need_animation"

    .line 732
    iget-boolean v1, p1, Lgle;->mvq:Z

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "key_enter_anim"

    .line 733
    iget v1, p1, Lgle;->MX:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_exit_anim"

    .line 734
    iget v1, p1, Lgle;->MY:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_IS_FROM_CONVERSATION"

    .line 735
    iget-boolean v1, p1, Lgle;->hhw:Z

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "KEY_IS_FIRST_ENTER_AFTER_CREATE"

    .line 736
    iget-boolean v1, p1, Lgle;->mvr:Z

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "key_name_card_type"

    .line 737
    iget-boolean p1, p1, Lgle;->jCh:Z

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;)V
    .locals 3

    const v0, 0x7f112b69

    .line 1722
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->showProgress(Ljava/lang/String;I)V

    .line 1723
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessCardId()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvL:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;->mvQ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$d;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;Lcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;)V
    .locals 3

    const v0, 0x7f112b5c

    .line 1786
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->showProgress(Ljava/lang/String;I)V

    .line 1787
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    new-instance v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$8;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;)V
    .locals 13

    const v0, 0x7f112b69

    .line 1806
    :try_start_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->showProgress(Ljava/lang/String;I)V

    .line 1807
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestSharedBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->extraInfo:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;

    move-result-object v0

    .line 1808
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;-><init>()V

    .line 1809
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1811
    :goto_0
    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->tagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    array-length v7, v7

    if-ge v5, v7, :cond_3

    const/4 v7, 0x0

    .line 1813
    :goto_1
    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->tagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    aget-object v8, v8, v5

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->vids:[J

    array-length v8, v8

    if-ge v7, v8, :cond_1

    .line 1814
    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v8

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->tagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    aget-object v10, v10, v5

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->vids:[J

    aget-wide v11, v10, v7

    cmp-long v10, v8, v11

    if-nez v10, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_2

    .line 1819
    iget-object v8, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->name:[B

    invoke-static {v8}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->tagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    aget-object v9, v9, v5

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;->name:[B

    invoke-static {v9}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    .line 1823
    :cond_2
    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->tagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    aget-object v7, v7, v5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1826
    :cond_3
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->tagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->tagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    .line 1827
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    new-instance v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$9;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1858
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;)V
    .locals 5

    const-string v0, "card_me_add_note"

    const v1, 0x4addbd6

    const/4 v2, 0x1

    .line 2442
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v0, ""

    .line 2444
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwd:Lgli;

    invoke-virtual {v1}, Lgli;->ebv()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgli$a;

    .line 2445
    iget v3, v2, Lgli$a;->mType:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_0

    .line 2446
    check-cast v2, Lgli$n;

    invoke-virtual {v2}, Lgli$n;->eby()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2450
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/model/BusinessCard;->NewBusinessCard()Lcom/tencent/wework/foundation/model/BusinessCard;

    move-result-object v1

    .line 2451
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v2

    .line 2452
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->extraInfo:[B

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;

    move-result-object v3

    .line 2453
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->comment:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    .line 2454
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;->onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V

    goto :goto_1

    .line 2456
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->comment:[B

    .line 2457
    invoke-static {v3}, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->extraInfo:[B

    .line 2458
    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;)V

    .line 2459
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    new-instance v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$16;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$16;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2472
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebn()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Landroid/graphics/drawable/BitmapDrawable;I)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->b(Landroid/graphics/drawable/BitmapDrawable;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->m(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Lgli$o;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lgli$o;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->Bb(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;[J)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->L([J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;[JLcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a([JLcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;)V

    return-void
.end method

.method private a(Lgli$o;)V
    .locals 8

    .line 2485
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 2488
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessCardId()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->gid:J

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 2489
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessCardId()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->id:J

    const/16 v2, 0x11

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJJ)V

    .line 2485
    invoke-interface {v0, p0, v7}, Lcom/tencent/wework/contact/api/IContact;->initSysContactUtil_Builder(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;)Lekl;

    move-result-object v0

    const/4 v1, 0x1

    .line 2490
    invoke-interface {v0, v1}, Lekl;->setScene(I)V

    .line 2491
    invoke-virtual {p1}, Lgli$o;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lekl;->so(Ljava/lang/String;)Lekl;

    .line 2492
    invoke-virtual {p1}, Lgli$o;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcgg;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcgc;

    move-result-object p1

    invoke-interface {v0, p1}, Lekl;->c(Lcgc;)Lekl;

    .line 2493
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwx:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    .line 2494
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwx:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, p1}, Lekl;->l(Lcom/tencent/wework/foundation/model/User;)Lekl;

    .line 2496
    :cond_0
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnEnabled()Z

    move-result p1

    const-string v2, "NameCardDetailActivity"

    const/4 v3, 0x3

    .line 2497
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onTeleItemClick"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "isPstnEnabled"

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_1

    .line 2499
    invoke-interface {v0, v1}, Lekl;->hA(Z)Lekl;

    .line 2500
    new-array p1, v6, [I

    fill-array-data p1, :array_0

    invoke-interface {v0, p1}, Lekl;->J([I)Lekl;

    goto :goto_0

    .line 2504
    :cond_1
    new-array p1, v1, [I

    const/4 v1, 0x5

    aput v1, p1, v5

    invoke-interface {v0, p1}, Lekl;->J([I)Lekl;

    .line 2508
    :goto_0
    invoke-interface {v0}, Lekl;->bkW()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2509
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/contact/api/IContact;->showDialog_SysContactUtil(Landroid/app/Activity;Lekl;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x5
    .end array-data
.end method

.method private a([JLcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 846
    array-length v0, p1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 849
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v0, 0x0

    aget-wide v3, p1, v0

    aput-wide v3, v2, v0

    const/16 v3, 0x11

    iget-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->gid:J

    iget-wide v6, p2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->id:J

    new-instance v8, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$11;

    invoke-direct {v8, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$11;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aUl()V
    .locals 8

    .line 1264
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->hrs:Ldxs;

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$19;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$19;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-nez v1, :cond_4

    .line 1294
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->isAdmin:Z

    const v2, 0x7f11270a

    const v3, 0x7f112716

    const v4, 0x7f0811bd

    const v5, 0x7f0811c1

    const/16 v6, 0x103

    if-eqz v1, :cond_1

    .line 1295
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->isShared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1296
    new-instance v1, Ldxs$a;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v6}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1298
    :cond_0
    new-instance v1, Ldxs$a;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2, v6}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1300
    :cond_1
    new-instance v1, Ldxs$a;

    iget-object v7, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v7, v7, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/BusinessCard;->isShared()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const v4, 0x7f0811c1

    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v5, v5, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/BusinessCard;->isShared()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v1, v4, v2, v6}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    :cond_4
    :goto_2
    new-instance v1, Ldxs$a;

    const v2, 0x7f080630

    const v3, 0x7f1126fb

    .line 1305
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x100

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 1304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    new-instance v1, Ldxs$a;

    const v2, 0x7f08060e

    const v3, 0x7f11243f

    .line 1308
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x101

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 1307
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1310
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805e3

    const v3, 0x7f11243e

    .line 1311
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x102

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 1310
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->hrs:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)I
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebq()I

    move-result p0

    return p0
.end method

.method private b(Landroid/graphics/drawable/BitmapDrawable;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 976
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iput-object v0, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwb:Landroid/graphics/Bitmap;

    .line 977
    iput-object v0, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwc:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 979
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "NameCardDetailActivity"

    const/4 p2, 0x1

    .line 981
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initCardInfoView,loadImage displayBitmap == null"

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 982
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iput-object v0, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwb:Landroid/graphics/Bitmap;

    .line 983
    iput-object v0, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwc:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    rsub-int p2, p2, 0x168

    invoke-static {p2, p1}, Ldsb;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwc:Landroid/graphics/Bitmap;

    .line 986
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwc:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwc:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 988
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    const/16 p2, 0x5a

    iget-object v0, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwc:Landroid/graphics/Bitmap;

    invoke-static {p2, v0}, Ldsb;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwb:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 990
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object p2, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwc:Landroid/graphics/Bitmap;

    iput-object p2, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwb:Landroid/graphics/Bitmap;

    .line 995
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebs()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->Bc(Ljava/lang/String;)V

    return-void
.end method

.method private bEQ()V
    .locals 7

    .line 1377
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz v0, :cond_0

    const v0, 0x4addbd6

    const-string v1, "card_me_delete"

    const/4 v2, 0x1

    .line 1378
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    const v0, 0x7f1126ef

    .line 1380
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f1112bb

    .line 1382
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1383
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;

    invoke-direct {v6, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$23;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    move-object v1, p0

    .line 1379
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private boc()V
    .locals 4

    .line 1941
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwx:Lcom/tencent/wework/foundation/model/User;

    new-instance v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$12;

    invoke-direct {v2, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$12;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByUser_MessageListActivity(Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z

    return-void
.end method

.method private bod()V
    .locals 7

    .line 1952
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwx:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    return-void

    .line 1955
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwx:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1958
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwx:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v1

    .line 1959
    invoke-interface {v1}, Lfuk;->getCorpId()J

    move-result-wide v2

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1961
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v3

    invoke-interface {v3, p0, v0}, Lcom/tencent/wework/voip/api/IVoip;->buildOnCheckOtherMemberDeletedCallback(Landroid/content/Context;I)Lfud;

    move-result-object v0

    .line 1962
    invoke-interface {v1}, Lfuk;->deY()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v1, v2}, Lfud;->a(Lfuk;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    move v0, v2

    goto :goto_1

    :catch_0
    move v0, v2

    goto :goto_1

    :catch_1
    nop

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 1970
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f113312

    .line 1972
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f110d7a

    .line 1974
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 1971
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 1979
    :cond_4
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/voip/api/IVoip;->shouldExceptionInterruptOutCall(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 1983
    :cond_5
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$13;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$13;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    .line 2015
    new-instance v1, Ldrg;

    const v2, 0x7f11322c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldvj;->fDH:I

    const v4, 0x7f0816a3

    invoke-direct {v1, v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    invoke-interface {v0, v1}, Ldxd$b;->onListItemClick(Ldrg;)V

    return-void
.end method

.method private boe()V
    .locals 3

    .line 2035
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwx:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardDetailActivity$p1LZ-99iNKxoQnH0FHMLWp1YAbg;

    invoke-direct {v2, p0}, Lcom/tencent/wework/namecard/controller/-$$Lambda$NameCardDetailActivity$p1LZ-99iNKxoQnH0FHMLWp1YAbg;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationPermission(Landroid/content/Context;Ljava/util/List;Lftg;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    return-object p0
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 1259
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->aUl()V

    .line 1260
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->hrs:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    return-object p0
.end method

.method private dxc()V
    .locals 4

    .line 1359
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->isMyVidCard(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4addbd6

    const-string v1, "card_me_edit_click"

    const/4 v2, 0x1

    .line 1360
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1361
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$22;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$22;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;)V

    goto :goto_0

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->getImageInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 1371
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/BusinessCard;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1103

    .line 1372
    invoke-static {p0, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebe()V

    return-void
.end method

.method private ebc()V
    .locals 2

    .line 744
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f112705

    .line 745
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080e5b

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    const v0, 0x7f112704

    .line 747
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080de6

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method private ebd()V
    .locals 11

    .line 956
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getImageInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageUrl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$17;

    invoke-direct {v10, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$17;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 964
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getImageInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageAngle:D

    double-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->b(Landroid/graphics/drawable/BitmapDrawable;I)V

    .line 965
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwc:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/model/NameCardManager;->ai(Landroid/graphics/Bitmap;)V

    .line 966
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->updateView()V

    return-void
.end method

.method private ebe()V
    .locals 8

    .line 1007
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1008
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 1009
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    if-nez v3, :cond_0

    goto :goto_0

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->name:Ljava/lang/String;

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1019
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 1020
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    if-nez v3, :cond_2

    goto :goto_1

    .line 1023
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->corpName:Ljava/lang/String;

    .line 1029
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1030
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 1031
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    if-nez v4, :cond_4

    goto :goto_2

    .line 1034
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->position:Ljava/lang/String;

    .line 1040
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    .line 1041
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1042
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 1043
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 1044
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    .line 1045
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1049
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mww:[Ljava/lang/String;

    .line 1051
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    new-instance v2, Lgli$r;

    iget-object v4, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v5, v5, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->corpName:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v6, v6, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mww:[Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lgli$r;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V

    iput-object v2, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwe:Lgli$r;

    .line 1052
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/foundation/model/BusinessCard;->isMyVidCard(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1053
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwe:Lgli$r;

    invoke-virtual {v0, v1}, Lgli$r;->setCardStack(Z)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1056
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1057
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->extraInfo:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;

    move-result-object v0

    .line 1058
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->holderTagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_8

    aget-object v5, v0, v4

    .line 1059
    iget-object v6, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v6, v6, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwh:Ljava/util/List;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;->tag:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1061
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwe:Lgli$r;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwh:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwh:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lgli$r;->mxe:[Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1064
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    goto :goto_5

    .line 1068
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwe:Lgli$r;

    invoke-virtual {v0, v3}, Lgli$r;->setCardStack(Z)V

    .line 1072
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwf:Ljava/util/List;

    .line 1075
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1076
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 1077
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 1078
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    .line 1081
    :cond_b
    new-instance v5, Lgli$o;

    const v6, 0x7f1126ca

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6, v4}, Lgli$o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwf:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1087
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 1088
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 1089
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 1090
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    .line 1093
    :cond_d
    new-instance v5, Lgli$o;

    const v6, 0x7f1126cc

    .line 1095
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6, v4}, Lgli$o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwf:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1103
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 1104
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 1105
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 1106
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_8

    .line 1109
    :cond_f
    new-instance v5, Lgli$o;

    const v6, 0x7f1126c7

    .line 1111
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6, v4}, Lgli$o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1113
    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwf:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1134
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 1135
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 1136
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 1137
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    .line 1140
    :cond_11
    new-instance v5, Lgli$o;

    const v6, 0x7f1126c3

    .line 1142
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6, v4}, Lgli$o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwf:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1150
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/16 v2, 0x67

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 1151
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 1152
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 1153
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_a

    .line 1156
    :cond_13
    new-instance v5, Lgli$o;

    const v6, 0x7f1126cd

    .line 1158
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6, v4}, Lgli$o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1160
    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwf:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1166
    :cond_14
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 1167
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 1168
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 1169
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_b

    .line 1172
    :cond_15
    new-instance v5, Lgli$o;

    iget-object v6, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v6, v6, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz v6, :cond_16

    const v6, 0x7f1126c5

    goto :goto_c

    :cond_16
    const v6, 0x7f1126c4

    .line 1174
    :goto_c
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6, v4}, Lgli$o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwf:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1182
    :cond_17
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwd:Lgli;

    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebr()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgli;->bindData(Ljava/util/List;)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwe:Lgli$r;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    const/4 v1, 0x0

    :cond_18
    invoke-virtual {v0, v1}, Lgli$r;->tV(Z)V

    .line 1184
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->updateView()V

    return-void
.end method

.method private ebf()V
    .locals 4

    const-string v0, "NameCardDetailActivity"

    const/4 v1, 0x1

    .line 1191
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NameCardDetailActivity.updateData_commentList "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1192
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessCardId()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvL:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;->mvS:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;Lcom/tencent/wework/foundation/callback/IGetSharedCardCommentListCallback;)V

    return-void
.end method

.method private ebg()V
    .locals 13

    .line 1196
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestSharedBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1197
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestSharedBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    if-eqz v0, :cond_1

    .line 1198
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestSharedBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;->vid:J

    .line 1199
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v0, v3

    if-nez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwC:Z

    .line 1200
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->isAdmin:Z

    .line 1201
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v7

    new-array v8, v5, [J

    aput-wide v0, v8, v6

    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvL:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;

    iget-object v12, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;->mvW:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$e;

    invoke-interface/range {v7 .. v12}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_1
    return-void
.end method

.method private ebh()V
    .locals 2

    .line 1207
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$18;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$18;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/model/NameCardManager;->GetDefaultTagList(Lcom/tencent/wework/foundation/callback/IGetTagListCallback;)V

    return-void
.end method

.method private ebi()V
    .locals 3

    .line 1318
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    new-instance v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$20;

    invoke-direct {v2, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$20;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V

    return-void
.end method

.method private ebj()V
    .locals 3

    .line 1334
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    new-instance v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$21;

    invoke-direct {v2, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$21;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/namecard/model/NameCardManager;->b(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V

    return-void
.end method

.method private ebk()Z
    .locals 6

    .line 1352
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestSharedBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1353
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestSharedBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;->vid:J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private ebl()V
    .locals 4

    .line 1417
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessCardId()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    new-instance v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$2;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLgld;)V

    return-void
.end method

.method private ebm()V
    .locals 15

    .line 1433
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x4addbd6

    const-string v2, "card_me_share"

    .line 1434
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1435
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    const/16 v5, 0x1101

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f11271b

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->name:Ljava/lang/String;

    aput-object v4, v1, v2

    goto :goto_0

    :cond_1
    const v0, 0x7f11271a

    .line 1441
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->name:Ljava/lang/String;

    aput-object v4, v1, v2

    :goto_0
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    const/4 v14, 0x0

    move-object v4, p0

    .line 1435
    invoke-interface/range {v3 .. v14}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method private ebn()V
    .locals 12

    .line 1555
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwF:Z

    const v0, 0x7f1126e1

    .line 1581
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 1583
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    .line 1584
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1126ce

    .line 1585
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$4;

    invoke-direct {v10, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$4;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    new-instance v11, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$5;

    invoke-direct {v11, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$5;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    .line 1580
    invoke-static/range {v2 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextWatcher;Ldxc$c;)Ldxc;

    move-result-object v0

    const/16 v2, 0xa

    .line 1618
    invoke-virtual {v0, v2}, Ldxc;->xJ(I)V

    .line 1619
    invoke-virtual {v0, v1}, Ldxc;->ha(Z)V

    return-void
.end method

.method private ebo()Z
    .locals 7

    const/4 v0, 0x4

    .line 1868
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1869
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 1870
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    aget v5, v0, v2

    invoke-virtual {v3, v5}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1871
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    aget v5, v0, v2

    invoke-virtual {v3, v5}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 1872
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 1873
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 1877
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    .line 1878
    :goto_1
    array-length v5, v2

    if-ge v3, v5, :cond_3

    .line 1879
    iget-object v5, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v5, v5, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    aget v6, v2, v3

    invoke-virtual {v5, v6}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v0, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1

    nop

    :array_0
    .array-data 4
        0x5
        0x67
        0x65
        0x66
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x6
    .end array-data
.end method

.method private ebp()V
    .locals 11

    .line 1889
    sget-boolean v0, Lglg$a;->mvw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1890
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iput-boolean v1, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwD:Z

    goto :goto_0

    .line 1892
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestSharedBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "NameCardDetailActivity"

    .line 1894
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NameCardDetailActivity.checkIsCurrentUserAndCardSupplyInSameCorp SharedBusinessCard is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1896
    :cond_1
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    if-nez v3, :cond_2

    const-string v0, "NameCardDetailActivity"

    .line 1897
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NameCardDetailActivity.checkIsCurrentUserAndCardSupplyInSameCorp userinfo is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1899
    :cond_2
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;->vid:J

    .line 1900
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v5

    new-array v6, v2, [J

    aput-wide v3, v6, v1

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    new-instance v10, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$10;

    invoke-direct {v10, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$10;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_0
    return-void
.end method

.method private ebq()I
    .locals 4

    .line 2025
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwL:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2026
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwL:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2027
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 2028
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2029
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v3

    sub-int/2addr v2, v0

    return v2
.end method

.method private ebr()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgli$a;",
            ">;"
        }
    .end annotation

    .line 2044
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2045
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    goto :goto_0

    .line 2047
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2051
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwe:Lgli$r;

    if-eqz v0, :cond_1

    .line 2052
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwe:Lgli$r;

    invoke-virtual {v0}, Lgli$r;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2053
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwe:Lgli$r;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2080
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2081
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgli$a;

    .line 2082
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2086
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwB:Z

    if-nez v0, :cond_5

    .line 2088
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2089
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    .line 2090
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 2091
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2092
    new-instance v3, Lgli$o;

    const v4, 0x7f1126ca

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lgli$o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2093
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2096
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2097
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object v0

    .line 2098
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 2099
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2100
    new-instance v3, Lgli$o;

    const v4, 0x7f1126c7

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lgli$o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2101
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2104
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2105
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwj:Lgli$k;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2106
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwB:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwf:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 2107
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgli$a;

    .line 2108
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2115
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->isShared()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebk()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2117
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2118
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestSharedBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2119
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestSharedBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->extraInfo:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;

    move-result-object v0

    const/4 v2, 0x0

    .line 2120
    :goto_4
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->tagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 2121
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwg:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->tagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2123
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mws:Lgli$s;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwg:Ljava/util/List;

    invoke-virtual {v0, v2}, Lgli$s;->gw(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 2126
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 2129
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/model/BusinessCard;->isMyVidCard(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2130
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwq:Lgli$q;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2132
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2133
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->extraInfo:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;

    move-result-object v0

    .line 2134
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwv:Lgli$n;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->comment:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgli$n;->Be(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 2137
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 2139
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwv:Lgli$n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 2141
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-nez v0, :cond_13

    .line 2142
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->isShared()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebk()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2143
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwq:Lgli$q;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2145
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwk:Lgli$e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2147
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwq:Lgli$q;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2151
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwD:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->isShared()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebk()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2156
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->edI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2157
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwz:Lgli$m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 2158
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->edI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2159
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwr:Lgli$b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2160
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->edI:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$14;

    invoke-direct {v2, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$14;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2169
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->edI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2170
    :goto_7
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->edI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    if-ge v1, v0, :cond_12

    .line 2171
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->edI:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2173
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->edI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2174
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mws:Lgli$s;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2177
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mws:Lgli$s;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2178
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->edI:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$15;

    invoke-direct {v2, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$15;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2187
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->edI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2189
    :goto_8
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->edI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    if-ge v1, v0, :cond_12

    .line 2190
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->edI:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 2195
    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwl:Lgli$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2198
    :cond_13
    :goto_a
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    return-object v0
.end method

.method private ebs()V
    .locals 7

    .line 2393
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2396
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v0, v0, -0x50

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 2398
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwb:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwb:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    const v2, 0x7f07060b

    .line 2401
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    const v3, 0x7f070606

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    const v4, 0x7f070609

    .line 2404
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    .line 2406
    iget-object v5, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v5, v5, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwb:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    int-to-float v4, v4

    mul-float v5, v5, v4

    iget-object v6, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v6, v6, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwb:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v0, v0

    mul-float v0, v0, v1

    div-float/2addr v0, v4

    .line 2412
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwM:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;

    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v4, v4, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwL:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v6, v6, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwO:Landroid/view/View;

    int-to-float v2, v2

    invoke-virtual {v1, v4, v6, v0, v2}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->a(Landroid/view/View;Landroid/view/View;FF)V

    .line 2415
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2416
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2417
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2418
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwb:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2421
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v1

    .line 2422
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2423
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2424
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2425
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2428
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwM:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->bu(F)V

    :cond_0
    return-void
.end method

.method private synthetic ebt()V
    .locals 0

    .line 2035
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->bod()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebf()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Ljava/util/List;
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebr()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const-string v0, "NameCardDetailActivity"

    const/4 v1, 0x1

    .line 1637
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NameCardDetailActivity.onResult err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p2, :cond_4

    .line 1640
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 1644
    :cond_0
    aget-object p1, p2, v3

    .line 1646
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1649
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz v0, :cond_2

    const v0, 0x4addbd6

    const-string v2, "card_me_info_add"

    .line 1650
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1651
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwe:Lgli$r;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->name:Ljava/lang/String;

    iput-object v2, v0, Lgli$r;->mName:Ljava/lang/String;

    .line 1652
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwe:Lgli$r;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->corpName:Ljava/lang/String;

    iput-object v2, v0, Lgli$r;->mxd:Ljava/lang/String;

    .line 1653
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwe:Lgli$r;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mww:[Ljava/lang/String;

    iput-object v2, v0, Lgli$r;->mxc:[Ljava/lang/String;

    .line 1654
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwe:Lgli$r;

    iput-object p2, v0, Lgli$r;->dnP:[Lcom/tencent/wework/foundation/model/User;

    .line 1655
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwe:Lgli$r;

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p2, v1}, Lgli$r;->tV(Z)V

    .line 1658
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iput-object p1, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwx:Lcom/tencent/wework/foundation/model/User;

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebc()V

    return-void
.end method

.method private handleShareByForwardMessage(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1491
    :cond_0
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    new-instance v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$3;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$3;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Landroid/content/Intent;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/namecard/model/NameCardManager$d;)Z

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->boc()V

    return-void
.end method

.method private initUI()V
    .locals 8

    const v0, 0x7f0c0134

    .line 876
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->setContentView(I)V

    .line 878
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    const v1, 0x7f091b21

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwK:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    .line 879
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwK:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvL:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;->mvR:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$h;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->setOnKeyboardStateChangedListener(Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;)V

    .line 882
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 883
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 885
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->corpName:Ljava/lang/String;

    const/16 v5, 0x30

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 887
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    const v3, 0x7f090554

    invoke-virtual {p0, v3}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwL:Landroid/support/v7/widget/RecyclerView;

    .line 891
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwL:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvL:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;->mvX:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$m;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwL:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    new-instance v3, Lgli;

    invoke-direct {v3, p0}, Lgli;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwd:Lgli;

    .line 894
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwd:Lgli;

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvL:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;->mvT:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$k;

    invoke-virtual {v0, v3}, Lgli;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwd:Lgli;

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvL:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;->mvV:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;

    invoke-virtual {v0, v3}, Lgli;->a(Lgli$v;)V

    .line 896
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwd:Lgli;

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvL:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;->mvZ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$n;

    invoke-virtual {v0, v3}, Lgli;->a(Lcom/tencent/wework/namecard/view/TagListView$a;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwd:Lgli;

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    invoke-virtual {v0, v3}, Lgli;->setCardStack(Z)V

    .line 898
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwL:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwd:Lgli;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwL:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    const v3, 0x7f0910c4

    invoke-virtual {p0, v3}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwP:Landroid/view/View;

    .line 904
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    const v3, 0x7f0910c1

    invoke-virtual {p0, v3}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->input:Landroid/widget/EditText;

    .line 905
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->input:Landroid/widget/EditText;

    const v3, 0x7f1126fe

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 906
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->input:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvL:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;->mvY:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$o;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 907
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->input:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvL:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;->mvT:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$k;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    const v3, 0x7f091c69

    invoke-virtual {p0, v3}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->sendBtn:Landroid/view/View;

    .line 912
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->sendBtn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 914
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    new-instance v3, Ldxs;

    const v5, 0x7f0703d9

    invoke-static {v5}, Lduo;->wm(I)I

    move-result v5

    invoke-direct {v3, p0, v5}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->hrs:Ldxs;

    .line 916
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    const v3, 0x7f090529

    invoke-virtual {p0, v3}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v3, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 917
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f0811ac

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setBackgroundResource(I)V

    .line 919
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    const v3, 0x7f09052a

    invoke-virtual {p0, v3}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwO:Landroid/view/View;

    .line 920
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwO:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    const v3, 0x7f09127c

    invoke-virtual {p0, v3}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;

    iput-object v3, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwM:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;

    .line 924
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070608

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v0, v0, v5

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070609

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    const v5, 0x7f07060b

    .line 925
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    add-int/2addr v5, v3

    const v3, 0x7f070606

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v3

    .line 926
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwM:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;

    iget-object v6, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v6, v6, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwL:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v7, v7, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwO:Landroid/view/View;

    int-to-float v5, v5

    invoke-virtual {v3, v6, v7, v0, v5}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->a(Landroid/view/View;Landroid/view/View;FF)V

    .line 929
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwT:Landroid/animation/AnimatorSet;

    .line 930
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwT:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v3, v3, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwL:Landroid/support/v7/widget/RecyclerView;

    const-string v6, "translationY"

    new-array v4, v4, [F

    aput v5, v4, v2

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwL:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTranslationY()F

    move-result v2

    aput v2, v4, v1

    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 931
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwT:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 933
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    const v1, 0x7f090925

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwQ:Landroid/view/View;

    .line 934
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwQ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    const v1, 0x7f090657

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwR:Landroid/view/View;

    .line 937
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    const v1, 0x7f091f4c

    invoke-virtual {p0, v1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwS:Landroid/view/View;

    .line 940
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwS:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 943
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    const v2, 0x7f091b56

    invoke-virtual {p0, v2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwU:Landroid/view/View;

    .line 944
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwU:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->boe()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Z
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebk()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebg()V

    return-void
.end method

.method public static synthetic lambda$WcYYh1UMyoeR5LyL2ABZaAicf4k(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->g(I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public static synthetic lambda$p1LZ-99iNKxoQnH0FHMLWp1YAbg(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebt()V

    return-void
.end method

.method private m(Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 1937
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0x1102

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/friends/api/IFriends;->startFriendAddVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIII)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebj()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebi()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebm()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->dxc()V

    return-void
.end method

.method private q(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1532
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    const-string v0, "key_name_card_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/BusinessCard;

    iput-object p2, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 1533
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwL:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1534
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwM:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->QG(I)V

    .line 1535
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebd()V

    .line 1536
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebe()V

    .line 1537
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessVids()[J

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->L([J)V

    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->bEQ()V

    return-void
.end method

.method private r(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1546
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    const-string v0, "key_name_card_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/BusinessCard;

    iput-object p2, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 1547
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwL:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1548
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwM:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->QG(I)V

    .line 1549
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebe()V

    :cond_1
    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebl()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1716
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 1717
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1718
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->MX:I

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->MY:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1666
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1101

    if-ne p1, v0, :cond_0

    .line 1668
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->handleShareByForwardMessage(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1103

    if-ne p1, v0, :cond_1

    .line 1670
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->q(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1104

    if-ne p1, v0, :cond_2

    .line 1672
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->r(ILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 3

    .line 1703
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->isMyVidCard(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1704
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$6;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;)V

    .line 1711
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 760
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f09052a

    if-ne p1, v1, :cond_1

    .line 762
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwc:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 763
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwM:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->getStatus()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne p1, v1, :cond_0

    .line 764
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwM:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->QG(I)V

    goto :goto_0

    .line 765
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwM:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->getStatus()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 766
    invoke-static {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardImageViewActivity;->a(Landroid/content/Context;Lcom/tencent/wework/namecard/controller/NameCardImageViewActivity$a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f091b56

    if-ne p1, v1, :cond_3

    .line 770
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz p1, :cond_2

    const p1, 0x4addbd6

    const-string v1, "card_me_open_msg_save"

    const/4 v2, 0x1

    .line 771
    invoke-static {p1, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 772
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/model/BusinessCard;->NewBusinessCard()Lcom/tencent/wework/foundation/model/BusinessCard;

    move-result-object p1

    .line 773
    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v1

    .line 774
    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    const/4 v0, 0x0

    .line 775
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->flag:I

    .line 776
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createTime:I

    const-wide/16 v2, 0x0

    .line 777
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createSeq:J

    .line 778
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->updateSeq:J

    .line 779
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->vidList:[J

    .line 780
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createrVid:J

    .line 781
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->extraInfo:[B

    .line 782
    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;)V

    .line 783
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;)V

    .line 784
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    new-instance v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/namecard/model/NameCardManager$b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 805
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 807
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 808
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_name_card_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/BusinessCard;

    iput-object v0, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 809
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_need_animation"

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvq:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvq:Z

    .line 810
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_enter_anim"

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->MX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->MX:I

    .line 811
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_exit_anim"

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->MY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->MY:I

    .line 812
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_IS_FIRST_ENTER_AFTER_CREATE"

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvr:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvr:Z

    .line 813
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_IS_FIRST_ENTER_AFTER_CREATE"

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->hhw:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->hhw:Z

    .line 814
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_name_card_type"

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v2, v2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    .line 817
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->MX:I

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->MY:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->overridePendingTransition(II)V

    .line 819
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvL:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;->mvU:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$i;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->AddObserver(Lcom/tencent/wework/foundation/observer/IBusinessCardObserver;)V

    .line 822
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->initUI()V

    .line 825
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebp()V

    .line 826
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebh()V

    .line 827
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebd()V

    .line 828
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebe()V

    .line 829
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebf()V

    .line 830
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessVids()[J

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->L([J)V

    .line 831
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessVids()[J

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessCardId()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a([JLcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;)V

    .line 832
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebg()V

    .line 833
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->updateView()V

    .line 835
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvq:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvL:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$a;->mvU:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$i;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IBusinessCardObserver;)V

    .line 755
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1678
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 1679
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 1689
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebk()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->isAdmin:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/BusinessCard;->isShared()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz p2, :cond_4

    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 1690
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->isMyVidCard(J)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 1693
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebm()V

    goto :goto_1

    .line 1691
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ce(Landroid/view/View;)V

    goto :goto_1

    .line 1686
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->onBackClick()V

    :goto_1
    return-void
.end method

.method public updateView()V
    .locals 7

    .line 2336
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebk()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->isAdmin:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->isShared()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    .line 2337
    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/foundation/model/BusinessCard;->isMyVidCard(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2340
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwD:Z

    const v3, 0x7f080cea

    if-eqz v0, :cond_3

    .line 2341
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 2344
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 2338
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081645

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 2348
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwD:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->isShared()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebk()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-nez v0, :cond_6

    .line 2349
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2351
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2354
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->name:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->name:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 2357
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->input:Landroid/widget/EditText;

    const v4, 0x7f1126e8

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v6, v6, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->name:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2355
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->input:Landroid/widget/EditText;

    const v4, 0x7f1126e9

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2360
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwE:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_a

    .line 2361
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->sendBtn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2362
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2363
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->sendBtn:Landroid/view/View;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2364
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->sendBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    .line 2366
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->sendBtn:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2367
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->sendBtn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    .line 2370
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->sendBtn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2372
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvJ:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/foundation/model/BusinessCard;->isMyVidCard(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2373
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2374
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bUseCardsHolder:Z

    if-eqz v0, :cond_b

    .line 2375
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 2377
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->mvK:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$p;->mwU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method
