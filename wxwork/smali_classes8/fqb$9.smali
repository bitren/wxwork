.class final Lfqb$9;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/contact/api/BusinessCardItem;Lfps$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

.field final synthetic kzd:Lfps$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfps$a;Landroid/content/Context;Lcom/tencent/wework/contact/api/BusinessCardItem;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lfqb$9;->kzd:Lfps$a;

    iput-object p2, p0, Lfqb$9;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lfqb$9;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetUrlActionCodeCallback(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;)V
    .locals 6

    const-string v0, "ScanHelper"

    const/4 v1, 0x4

    .line 794
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LoginScannerActivity.onGetUrlActionCodeCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v5, 0x3

    aput-object p3, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 818
    iget-object p1, p0, Lfqb$9;->kzd:Lfps$a;

    invoke-interface {p1, p3, p2, v3, v3}, Lfps$a;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    .line 798
    iget-object p1, p0, Lfqb$9;->kzd:Lfps$a;

    invoke-interface {p1, p3, p2, v3, v3}, Lfps$a;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    goto :goto_1

    .line 800
    :cond_1
    iget-object p1, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;->url:Ljava/lang/String;

    :goto_0
    const-string p1, "ScanHelper"

    .line 801
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "LoginScannerActivity.needGetUrlActionCodeByCardScan"

    aput-object v1, v0, v3

    const-string v1, "action"

    aput-object v1, v0, v4

    iget v1, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;->action:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    iget p1, p4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;->action:I

    if-eq p1, v5, :cond_3

    .line 812
    iget-object p1, p0, Lfqb$9;->kzd:Lfps$a;

    invoke-interface {p1, p3, p2, v3, v3}, Lfps$a;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    goto :goto_1

    .line 804
    :cond_3
    iget-object p1, p0, Lfqb$9;->val$context:Landroid/content/Context;

    iget-object p4, p0, Lfqb$9;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    new-instance v0, Lfqb$9$1;

    invoke-direct {v0, p0, p3, p2}, Lfqb$9$1;-><init>(Lfqb$9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, p4, v0}, Lfqb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    :goto_1
    return-void
.end method
