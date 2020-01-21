.class Lenr$21;
.super Ljava/lang/Object;
.source "DataSearchHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchDepartmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenr;->bxm()V
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

    .line 535
    iput-object p1, p0, Lenr$21;->gHD:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iget-object p1, p0, Lenr$21;->gHD:Lenr;

    invoke-static {p1}, Lenr;->a(Lenr;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lenr$21;->gHC:Ljava/lang/String;

    .line 538
    iget-object p1, p0, Lenr$21;->gHD:Lenr;

    invoke-static {p1}, Lenr;->b(Lenr;)I

    move-result p1

    iput p1, p0, Lenr$21;->cPS:I

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/logic/search/SearchDepartmentResult;)V
    .locals 4

    const-string v0, "searchHelper"

    const/4 v1, 0x2

    .line 543
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchAllDepartments dept error:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    iget-object p1, p0, Lenr$21;->gHD:Lenr;

    invoke-static {p1, v2}, Lenr;->a(Lenr;Z)Z

    .line 545
    iget-object p1, p0, Lenr$21;->gHD:Lenr;

    iget-object v0, p0, Lenr$21;->gHC:Ljava/lang/String;

    iget v1, p0, Lenr$21;->cPS:I

    invoke-static {p1, p2, v0, v1}, Lenr;->a(Lenr;Lcom/tencent/wework/foundation/logic/search/SearchDepartmentResult;Ljava/lang/String;I)V

    return-void
.end method
