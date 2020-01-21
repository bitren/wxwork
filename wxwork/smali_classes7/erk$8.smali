.class Lerk$8;
.super Ljava/lang/Object;
.source "CustomerTagManageHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerk;->getCustomerCorpTagGrpListAsync(Leor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjB:Leor;

.field final synthetic hjv:Lerk;


# direct methods
.method constructor <init>(Lerk;Leor;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lerk$8;->hjv:Lerk;

    iput-object p2, p0, Lerk$8;->hjB:Leor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-eqz p1, :cond_0

    const-string p5, "CustomerTagManageHelper"

    .line 296
    new-array p4, p4, [Ljava/lang/Object;

    const-string p6, "getCustomerCorpTagGrpListAsync"

    aput-object p6, p4, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p2

    invoke-static {p5, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 300
    :cond_0
    iget-object p1, p0, Lerk$8;->hjB:Leor;

    if-eqz p1, :cond_2

    if-eqz p6, :cond_1

    .line 303
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroupList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroupList;

    move-result-object p1

    .line 304
    iget-object p5, p0, Lerk$8;->hjv:Lerk;

    invoke-static {p5, p1}, Lerk;->a(Lerk;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroupList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 305
    iget-object p5, p0, Lerk$8;->hjB:Leor;

    invoke-interface {p5, p1}, Leor;->s(Ljava/util/ArrayList;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 308
    :cond_1
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p5}, Leor;->s(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p5, "CustomerTagManageHelper"

    .line 312
    new-array p4, p4, [Ljava/lang/Object;

    const-string p6, "getCustomerCorpTagGrpListAsync parse error"

    aput-object p6, p4, p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p2

    invoke-static {p5, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
