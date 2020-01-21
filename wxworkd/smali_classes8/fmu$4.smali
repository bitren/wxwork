.class final Lfmu$4;
.super Ljava/lang/Object;
.source "AppInteractHelper.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmu;->ar(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kov:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 2825
    iput-object p1, p0, Lfmu$4;->kov:Ljava/lang/String;

    iput-object p2, p0, Lfmu$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 7

    const v0, 0x7f112c21

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 2829
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2830
    iget-boolean p2, p1, Lgpz;->isOpen:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 2834
    :cond_0
    iget-object p2, p0, Lfmu$4;->val$context:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_5

    .line 2835
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    iget-object v0, p0, Lfmu$4;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p2, v0, p1, v3}, Lcom/tencent/wework/setting/api/ISetting;->jumpToAppPage(Landroid/app/Activity;Lgpz;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "AppInteractHelper"

    .line 2831
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "jumpToAppPage item == null"

    aput-object v5, v2, v3

    iget-object v5, p0, Lfmu$4;->kov:Ljava/lang/String;

    aput-object v5, v2, v4

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2832
    invoke-static {v0, v4}, Ldua;->dL(II)V

    goto :goto_1

    :cond_3
    const-string v5, "AppInteractHelper"

    .line 2839
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "jumpToAppPage.onGetOneAppDetailList"

    aput-object v6, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    if-nez p2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v5, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2840
    invoke-static {v0, v4}, Ldua;->dL(II)V

    :cond_5
    :goto_1
    return-void
.end method
