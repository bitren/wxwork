.class Lerk$6;
.super Ljava/lang/Object;
.source "CustomerTagManageHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerk;->a(Lerk$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjv:Lerk;

.field final synthetic hjy:Lerk$c;


# direct methods
.method constructor <init>(Lerk;Lerk$c;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lerk$6;->hjv:Lerk;

    iput-object p2, p0, Lerk$6;->hjy:Lerk$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 2

    const-string p2, "CustomerTagManageHelper"

    const/4 p3, 0x3

    .line 203
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "getCustomTagItem"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const-string p4, "error = "

    const/4 v0, 0x1

    aput-object p4, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x2

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 206
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    move-result-object p1

    .line 207
    iget-object p2, p0, Lerk$6;->hjv:Lerk;

    invoke-static {p2, p1}, Lerk;->a(Lerk;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object p1

    .line 208
    iget-object p2, p0, Lerk$6;->hjy:Lerk$c;

    invoke-interface {p2, p1}, Lerk$c;->b(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CustomerTagManageHelper"

    .line 211
    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
