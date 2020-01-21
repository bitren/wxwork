.class Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$3;
.super Ljava/lang/Object;
.source "SettingMineInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyAvatarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->aUr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$3;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 6

    const-string v0, "SettingMineInfoActivity"

    const/4 v1, 0x2

    .line 439
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 441
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$3;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 442
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$3;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setHeadPortrait(Ljava/lang/String;)V

    .line 443
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_user_abstract_cache_updata"

    const/16 v2, 0x6d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 444
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 449
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "avatar edit error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->ak(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
