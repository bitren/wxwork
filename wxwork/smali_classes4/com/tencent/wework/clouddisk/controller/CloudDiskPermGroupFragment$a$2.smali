.class Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;
.super Ldfh;
.source "CloudDiskPermGroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;->a(Ldfg;)Ldfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfh<",
        "Ldfe;",
        ">;"
    }
.end annotation


# instance fields
.field eIA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfe;",
            ">;"
        }
    .end annotation
.end field

.field final eIB:I

.field final eIC:I

.field final eID:I

.field final eIE:I

.field final eIF:I

.field private eIG:[I

.field eIH:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ldfe;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic eIx:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;

.field final eIz:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;Ldfg;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIx:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;

    invoke-direct {p0, p2}, Ldfh;-><init>(Ldfg;)V

    .line 302
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIz:J

    const/4 p1, 0x0

    .line 303
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIA:Ljava/util/List;

    const/4 p1, 0x0

    .line 305
    iput p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIB:I

    const/4 p1, 0x3

    .line 306
    iput p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIC:I

    const/4 p1, 0x2

    .line 307
    iput p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eID:I

    const/4 p1, 0x1

    .line 308
    iput p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIE:I

    const/4 p1, 0x4

    .line 309
    iput p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIF:I

    const/4 p1, 0x5

    .line 311
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIG:[I

    .line 318
    new-instance p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;)V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIH:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x1
        0x4
    .end array-data
.end method


# virtual methods
.method public aMM()[I
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIG:[I

    return-object v0
.end method

.method public bind(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    .line 347
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfe;

    .line 348
    iget-object v3, v2, Ldfe;->eLK:Ldfk$h;

    iget-wide v3, v3, Ldfk$h;->id:J

    iget-wide v5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIz:J

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    iget-object v2, v2, Ldfe;->eLK:Ldfk$h;

    iget v2, v2, Ldfk$h;->type:I

    if-ne v2, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIA:Ljava/util/List;

    goto :goto_1

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIx:Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIA:Ljava/util/List;

    .line 358
    :goto_1
    invoke-super {p0, p1}, Ldfh;->bind(Ljava/util/List;)V

    return-void
.end method

.method protected d(Ldfe;)I
    .locals 8

    const/4 v0, 0x4

    .line 369
    :try_start_0
    iget-object v1, p1, Ldfe;->eLK:Ldfk$h;

    iget-wide v1, v1, Ldfk$h;->id:J

    iget-wide v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIz:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    iget-object v1, p1, Ldfe;->eLK:Ldfk$h;

    iget v1, v1, Ldfk$h;->type:I

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 370
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIA:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIA:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v1, :cond_4

    if-eqz v5, :cond_2

    goto :goto_2

    .line 373
    :cond_2
    iget-object v1, p1, Ldfe;->eLK:Ldfk$h;

    iget v1, v1, Ldfk$h;->eNi:I

    if-eqz v1, :cond_3

    .line 374
    iget-object p1, p1, Ldfe;->eLK:Ldfk$h;

    iget p1, p1, Ldfk$h;->eNi:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v6

    :catch_0
    return v0
.end method

.method public synthetic du(Ljava/lang/Object;)I
    .locals 0

    .line 300
    check-cast p1, Ldfe;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->d(Ldfe;)I

    move-result p1

    return p1
.end method

.method public tR(I)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Comparator<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIA:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 388
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$a$2;->eIH:Ljava/util/Comparator;

    return-object p1
.end method
