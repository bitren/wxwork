.class Lcdr$2;
.super Ljava/lang/Object;
.source "CollectionFileSearchHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICollectionMyFileListCallack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdr;->nI(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPR:Lcdr;

.field cPS:I

.field final key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcdr$2;->cPR:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iget-object p1, p0, Lcdr$2;->cPR:Lcdr;

    invoke-static {p1}, Lcdr;->b(Lcdr;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcdr$2;->key:Ljava/lang/String;

    .line 196
    iget-object p1, p0, Lcdr$2;->cPR:Lcdr;

    invoke-static {p1}, Lcdr;->c(Lcdr;)I

    move-result p1

    iput p1, p0, Lcdr$2;->cPS:I

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 4

    const-string v0, "CollectionFileSearchHelper"

    const/4 v1, 0x2

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchMyFile onResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lcdr$2;->cPR:Lcdr;

    iget-object v0, p0, Lcdr$2;->key:Ljava/lang/String;

    iget v1, p0, Lcdr$2;->cPS:I

    invoke-static {p1, p2, v0, v1}, Lcdr;->a(Lcdr;[BLjava/lang/String;I)V

    return-void
.end method
