.class Lenr$19;
.super Ljava/lang/Object;
.source "DataSearchHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenr;->bxl()V
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

    .line 503
    iput-object p1, p0, Lenr$19;->gHD:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    iget-object p1, p0, Lenr$19;->gHD:Lenr;

    invoke-static {p1}, Lenr;->a(Lenr;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lenr$19;->gHC:Ljava/lang/String;

    .line 506
    iget-object p1, p0, Lenr$19;->gHD:Lenr;

    invoke-static {p1}, Lenr;->b(Lenr;)I

    move-result p1

    iput p1, p0, Lenr$19;->cPS:I

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/logic/search/SearchUserResult;)V
    .locals 5

    const-string v0, "searchHelper"

    const/4 v1, 0x2

    .line 510
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "searchAllUsersAndDepartment user error:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Lenr$19;->gHD:Lenr;

    invoke-static {v0}, Lenr;->c(Lenr;)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lenr;->b(Lenr;I)I

    .line 512
    iget-object v0, p0, Lenr$19;->gHD:Lenr;

    invoke-static {v0, p1}, Lenr;->a(Lenr;I)I

    .line 513
    iget-object p1, p0, Lenr$19;->gHD:Lenr;

    invoke-static {p1, p2}, Lenr;->a(Lenr;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    iget-object p1, p0, Lenr$19;->gHD:Lenr;

    iget-object p2, p0, Lenr$19;->gHC:Ljava/lang/String;

    iget v0, p0, Lenr$19;->cPS:I

    invoke-static {p1, p3, p2, v0}, Lenr;->a(Lenr;Lcom/tencent/wework/foundation/logic/search/SearchUserResult;Ljava/lang/String;I)V

    return-void
.end method
