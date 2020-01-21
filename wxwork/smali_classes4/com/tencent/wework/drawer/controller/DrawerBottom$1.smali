.class Lcom/tencent/wework/drawer/controller/DrawerBottom$1;
.super Ljava/lang/Object;
.source "DrawerBottom.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/drawer/controller/DrawerBottom;->onCreateDoc(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hnG:Lcom/tencent/wework/drawer/controller/DrawerBottom;

.field final synthetic val$docType:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/drawer/controller/DrawerBottom;I)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom$1;->hnG:Lcom/tencent/wework/drawer/controller/DrawerBottom;

    iput p2, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom$1;->val$docType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const-string v0, "DrawerBottom"

    const/4 v1, 0x3

    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreateDoc"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 237
    :try_start_0
    iget p1, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom$1;->val$docType:I

    if-nez p1, :cond_1

    .line 238
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->get_REPORT_DOC_CREAT()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    .line 240
    :cond_1
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->get_REPORT_XLS_CREAT()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 242
    :goto_1
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object p1

    .line 243
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/drawer/controller/DrawerBottom$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/drawer/controller/DrawerBottom$1$1;-><init>(Lcom/tencent/wework/drawer/controller/DrawerBottom$1;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    invoke-interface {p2, v0, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "DrawerBottom"

    .line 254
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom$1;->hnG:Lcom/tencent/wework/drawer/controller/DrawerBottom;

    invoke-virtual {p1}, Lcom/tencent/wework/drawer/controller/DrawerBottom;->finish()V

    const p1, 0x7f11302e

    .line 258
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0815ad

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_2
    return-void
.end method
