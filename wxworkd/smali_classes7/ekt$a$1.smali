.class Lekt$a$1;
.super Ljava/lang/Object;
.source "CommonSpecifiedRangeChooseDataProvider.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekt$a;->a([J[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmB:Lekt$a;


# direct methods
.method constructor <init>(Lekt$a;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lekt$a$1;->gmB:Lekt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 2

    const-string p3, "CommonSpecifiedRangeChooseDataProvider"

    const/4 p4, 0x4

    .line 238
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "GetChildrenDepartsIdChain()-->onResult:"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p4, v0

    const/4 p1, 0x2

    aput-object p2, p4, p1

    if-nez p5, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    array-length p1, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 p2, 0x3

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    .line 239
    array-length p1, p5

    if-lez p1, :cond_1

    .line 240
    array-length p1, p5

    :goto_1
    if-ge v1, p1, :cond_1

    aget-wide p2, p5, v1

    .line 241
    iget-object p4, p0, Lekt$a$1;->gmB:Lekt$a;

    iget-object p4, p4, Lekt$a;->gmy:Lekt;

    invoke-static {p4}, Lekt;->a(Lekt;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
