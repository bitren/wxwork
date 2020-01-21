.class Lenr$1;
.super Ljava/lang/Object;
.source "DataSearchHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenr;->bxj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final cPS:I

.field final gHC:Ljava/lang/String;

.field final synthetic gHD:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lenr$1;->gHD:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iget-object p1, p0, Lenr$1;->gHD:Lenr;

    invoke-static {p1}, Lenr;->a(Lenr;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lenr$1;->gHC:Ljava/lang/String;

    .line 453
    iget-object p1, p0, Lenr$1;->gHD:Lenr;

    invoke-static {p1}, Lenr;->b(Lenr;)I

    move-result p1

    iput p1, p0, Lenr$1;->cPS:I

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/logic/search/SearchUserResult;)V
    .locals 4

    const-string v0, "searchHelper"

    const/4 v1, 0x2

    .line 458
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lenr$1;->gHD:Lenr;

    invoke-static {v0, p1}, Lenr;->a(Lenr;I)I

    .line 460
    iget-object p1, p0, Lenr$1;->gHD:Lenr;

    invoke-static {p1, p2}, Lenr;->a(Lenr;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    iget-object p1, p0, Lenr$1;->gHD:Lenr;

    iget-object p2, p0, Lenr$1;->gHC:Ljava/lang/String;

    iget v0, p0, Lenr$1;->cPS:I

    invoke-static {p1, p3, p2, v0}, Lenr;->a(Lenr;Lcom/tencent/wework/foundation/logic/search/SearchUserResult;Ljava/lang/String;I)V

    return-void
.end method
