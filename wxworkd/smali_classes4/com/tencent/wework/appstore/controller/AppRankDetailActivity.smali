.class public Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;
.super Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;
.source "AppRankDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;,
        Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;
    }
.end annotation


# instance fields
.field private edq:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;

.field private edr:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;-><init>()V

    .line 89
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;-><init>(Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->edq:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->edr:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 149
    const-class v1, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;)Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->edr:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;->L(Landroid/content/Intent;)Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->edr:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->edq:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->init()V

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->edq:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->update()V

    return-void
.end method
