.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$3;
.super Ljava/lang/Object;
.source "LoginEnterpriseRecommendListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gID:Ljava/lang/String;

.field final synthetic jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

.field final synthetic jpc:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

.field final synthetic val$mobile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$3;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$3;->val$mobile:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$3;->jpc:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iput-object p4, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$3;->gID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$3;->val$mobile:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$3;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$3;->jpc:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->vid:J

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$3;->jpc:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$3;->jpc:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$3;->gID:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$3;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$3;->jpc:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->vid:J

    const-string v3, ""

    const-string v4, ""

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$3;->jpc:Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$3;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V

    :goto_0
    return-void
.end method
