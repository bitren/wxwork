.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$167$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$167;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTm:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$167;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$167;)V
    .locals 0

    .line 1909
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$167$1;->mTm:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$167;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    const-string v0, ""

    .line 1913
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "wxwork://wxworkappstore?scene=1&code=qb_q0en7Z0bpP11AzXJ84f7ATJ9E6j3cOEEl-FTwJRaQkMJKrCmWXT82mBcZoNoD&code_type=1"

    goto :goto_0

    :pswitch_1
    const-string v0, "wxwork://wxworkappstore?scene=1&code=qb_q0en7Z0bpP11AzXJ84Q4YSseH_u33hwJxgoo1asMTOlYWv0imFuc_4akA7PFc&code_type=1"

    goto :goto_0

    :pswitch_2
    const-string v0, "wxwork://wxworkappstore?scene=1&code=qb_q0en7Z0bpP11AzXJ84Voh7lpqU1PxwFpjhPpnBDWHYBp3YCD9fuipTFIP3Oi6&code_type=1"

    goto :goto_0

    :pswitch_3
    const-string v0, "wxwork://wxworkappstore?scene=2&code=qb_q0en7Z0bpP11AzXJ84e7CQ7Qma5vo6ZAqMTINuB1nvubzEWmu9B7i9YUIB8eu&code_type=1"

    goto :goto_0

    :pswitch_4
    const-string v0, "wxwork://wxworkappstore?scene=2&code=qb_q0en7Z0bpP11AzXJ84Q1G9BITkoRvZksDKGOEq32xoOujLvxwvc318BMl6P3T&code_type=1"

    .line 1931
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "wework"

    .line 1932
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wxwork"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "weworkappstore"

    .line 1933
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wxworkappstore"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1934
    :cond_1
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->G(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
