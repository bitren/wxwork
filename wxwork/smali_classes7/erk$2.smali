.class Lerk$2;
.super Ljava/lang/Object;
.source "CustomerTagManageHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerk;->a(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;ZLcom/tencent/wework/customerservice/api/CustomerTagItem;Lerk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjv:Lerk;

.field final synthetic hjw:Lerk$a;

.field final synthetic hjx:Z


# direct methods
.method constructor <init>(Lerk;Lerk$a;Z)V
    .locals 0

    .line 542
    iput-object p1, p0, Lerk$2;->hjv:Lerk;

    iput-object p2, p0, Lerk$2;->hjw:Lerk$a;

    iput-boolean p3, p0, Lerk$2;->hjx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    :try_start_0
    const-string p2, "CustomerTagManageHelper"

    .line 547
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "addOrModifyCustomerLabel"

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iget-object p2, p0, Lerk$2;->hjw:Lerk$a;

    if-eqz p2, :cond_0

    .line 549
    iget-object p2, p0, Lerk$2;->hjw:Lerk$a;

    iget-boolean v3, p0, Lerk$2;->hjx:Z

    const/4 v4, 0x0

    invoke-interface {p2, p1, v3, v4}, Lerk$a;->a(IZLcom/tencent/wework/customerservice/api/CustomerTagItem;)V

    :cond_0
    return-void

    .line 553
    :cond_1
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    move-result-object p2

    .line 554
    iget-object v3, p0, Lerk$2;->hjv:Lerk;

    invoke-virtual {v3, p2}, Lerk;->convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object p2

    .line 555
    iget-object v3, p0, Lerk$2;->hjw:Lerk$a;

    if-eqz v3, :cond_2

    .line 556
    iget-object v3, p0, Lerk$2;->hjw:Lerk$a;

    iget-boolean v4, p0, Lerk$2;->hjx:Z

    invoke-interface {v3, p1, v4, p2}, Lerk$a;->a(IZLcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CustomerTagManageHelper"

    .line 560
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onAddCustomTagItem"

    aput-object v3, v2, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
