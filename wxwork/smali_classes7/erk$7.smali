.class Lerk$7;
.super Ljava/lang/Object;
.source "CustomerTagManageHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonTwoPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerk;->a(Lerk$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjA:Z

.field final synthetic hjv:Lerk;

.field final synthetic hjz:Lerk$b;


# direct methods
.method constructor <init>(Lerk;Lerk$b;Z)V
    .locals 0

    .line 237
    iput-object p1, p0, Lerk$7;->hjv:Lerk;

    iput-object p2, p0, Lerk$7;->hjz:Lerk$b;

    iput-boolean p3, p0, Lerk$7;->hjA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B[B)V
    .locals 4

    .line 241
    iget-object p2, p0, Lerk$7;->hjz:Lerk$b;

    if-eqz p2, :cond_5

    const-string p2, "CustomerTagManageHelper"

    const/4 v0, 0x3

    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getCustomerAllTagGrpAsync"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "error code:"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    :try_start_0
    iget-object p1, p0, Lerk$7;->hjz:Lerk$b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2, p3}, Lerk$b;->k(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 245
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 248
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroupList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroupList;

    move-result-object p3

    .line 249
    iget-object v0, p0, Lerk$7;->hjv:Lerk;

    invoke-static {v0, p3}, Lerk;->a(Lerk;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroupList;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 250
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 251
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p4, :cond_4

    .line 255
    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 257
    iget-object p4, p0, Lerk$7;->hjv:Lerk;

    invoke-static {p4, p3}, Lerk;->a(Lerk;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelGroup;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 259
    iget-boolean p4, p0, Lerk$7;->hjA:Z

    if-nez p4, :cond_3

    iget-object p4, p3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    if-eqz p4, :cond_4

    iget-object p4, p3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_4

    .line 260
    :cond_3
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_4
    iget-object p3, p0, Lerk$7;->hjz:Lerk$b;

    invoke-interface {p3, p1, p2}, Lerk$b;->k(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "CustomerTagManageHelper"

    .line 273
    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "getCustomerCorpTagGrpListAsync parse error"

    aput-object p4, p3, v2

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
