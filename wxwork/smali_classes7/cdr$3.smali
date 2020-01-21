.class Lcdr$3;
.super Ljava/lang/Object;
.source "CollectionFileSearchHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICollectionFavoriteListCallack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdr;->acN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPR:Lcdr;

.field final cPS:I

.field final key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcdr$3;->cPR:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iget-object p1, p0, Lcdr$3;->cPR:Lcdr;

    invoke-static {p1}, Lcdr;->b(Lcdr;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcdr$3;->key:Ljava/lang/String;

    .line 213
    iget-object p1, p0, Lcdr$3;->cPR:Lcdr;

    invoke-static {p1}, Lcdr;->c(Lcdr;)I

    move-result p1

    iput p1, p0, Lcdr$3;->cPS:I

    return-void
.end method


# virtual methods
.method public onResult(IZ[B)V
    .locals 3

    const-string p2, "CollectionFileSearchHelper"

    const/4 v0, 0x2

    .line 217
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "searchFavorite onResult()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcdr$3;->cPR:Lcdr;

    iget-object p2, p0, Lcdr$3;->key:Ljava/lang/String;

    iget v0, p0, Lcdr$3;->cPS:I

    invoke-static {p1, p3, p2, v0}, Lcdr;->a(Lcdr;[BLjava/lang/String;I)V

    return-void
.end method
