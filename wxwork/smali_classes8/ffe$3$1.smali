.class Lffe$3$1;
.super Ljava/lang/Object;
.source "WorkLogEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffe$3;->onResult(IZ[J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfn:Z

.field final synthetic jfo:Lffe$3;


# direct methods
.method constructor <init>(Lffe$3;Z)V
    .locals 0

    .line 606
    iput-object p1, p0, Lffe$3$1;->jfo:Lffe$3;

    iput-boolean p2, p0, Lffe$3$1;->jfn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 609
    array-length p1, p2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_1

    .line 614
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 615
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 616
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 618
    :cond_1
    iget-object v0, p0, Lffe$3$1;->jfo:Lffe$3;

    iget-object v0, v0, Lffe$3;->jfl:Lffe;

    invoke-static {v0, p1}, Lffe;->a(Lffe;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 620
    iget-object p1, p0, Lffe$3$1;->jfo:Lffe$3;

    iget-object p1, p1, Lffe$3;->jfm:Lffe$c;

    iget-boolean v0, p0, Lffe$3$1;->jfn:Z

    iget-object v1, p0, Lffe$3$1;->jfo:Lffe$3;

    iget-object v1, v1, Lffe$3;->jfl:Lffe;

    invoke-static {v1}, Lffe;->d(Lffe;)[J

    move-result-object v1

    iget-object v2, p0, Lffe$3$1;->jfo:Lffe$3;

    iget-object v2, v2, Lffe$3;->jfl:Lffe;

    invoke-static {v2, p2}, Lffe;->a(Lffe;[Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lffe$c;->a(Z[J[Lcom/tencent/wework/foundation/model/User;)V

    return-void

    .line 610
    :cond_2
    :goto_1
    iget-object p1, p0, Lffe$3$1;->jfo:Lffe$3;

    iget-object p1, p1, Lffe$3;->jfm:Lffe$c;

    invoke-interface {p1}, Lffe$c;->ctX()V

    return-void
.end method
