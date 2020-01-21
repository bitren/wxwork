.class public Lfpt$b;
.super Ljava/lang/Object;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private gtY:Lcom/tencent/wework/foundation/model/Department;

.field private kuA:Ljava/lang/String;

.field final synthetic kuu:Lfpt;

.field private kuz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfpt;Lcom/tencent/wework/foundation/model/Department;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lfpt$b;->kuu:Lfpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 474
    iput-object p1, p0, Lfpt$b;->kuz:Ljava/lang/String;

    .line 475
    iput-object p1, p0, Lfpt$b;->kuA:Ljava/lang/String;

    .line 476
    iput-object p1, p0, Lfpt$b;->gtY:Lcom/tencent/wework/foundation/model/Department;

    .line 488
    iput-object p2, p0, Lfpt$b;->gtY:Lcom/tencent/wework/foundation/model/Department;

    .line 489
    iput-object p3, p0, Lfpt$b;->kuz:Ljava/lang/String;

    .line 490
    iput-object p4, p0, Lfpt$b;->kuA:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lfpt$b;)Lcom/tencent/wework/foundation/model/Department;
    .locals 0

    .line 472
    iget-object p0, p0, Lfpt$b;->gtY:Lcom/tencent/wework/foundation/model/Department;

    return-object p0
.end method

.method static synthetic b(Lfpt$b;)Ljava/lang/String;
    .locals 0

    .line 472
    iget-object p0, p0, Lfpt$b;->kuA:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public cVe()Lcom/tencent/wework/foundation/model/Department;
    .locals 1

    .line 494
    iget-object v0, p0, Lfpt$b;->gtY:Lcom/tencent/wework/foundation/model/Department;

    return-object v0
.end method

.method public cVf()Ljava/lang/String;
    .locals 1

    .line 499
    iget-object v0, p0, Lfpt$b;->kuz:Ljava/lang/String;

    return-object v0
.end method

.method public cVg()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lfpt$b;->kuA:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 520
    instance-of v0, p1, Lfpt$b;

    if-eqz v0, :cond_0

    .line 521
    check-cast p1, Lfpt$b;

    .line 522
    iget-object v0, p0, Lfpt$b;->gtY:Lcom/tencent/wework/foundation/model/Department;

    iget-object p1, p1, Lfpt$b;->gtY:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/model/Department;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 531
    iget-object v0, p0, Lfpt$b;->gtY:Lcom/tencent/wework/foundation/model/Department;

    if-nez v0, :cond_0

    .line 532
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 534
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 482
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "name"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfpt$b;->kuz:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "full"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lfpt$b;->kuA:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
