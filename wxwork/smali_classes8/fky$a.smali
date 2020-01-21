.class public final Lfky$a;
.super Ljava/lang/Object;
.source "HomeSchoolContactsSearchRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfky;->a(Lfkz;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;

.field final synthetic jZt:Lfkz;


# direct methods
.method constructor <init>(Lfkz;Lhrc;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lfky$a;->jZt:Lfkz;

    iput-object p2, p0, Lfky$a;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 5

    .line 23
    sget-object v0, Lfky;->jZs:Lfky;

    invoke-virtual {v0}, Lfky;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchStudent()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    iget-object p2, p0, Lfky$a;->jZt:Lfkz;

    invoke-virtual {p2}, Lfkz;->getKeyword()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    if-eqz p3, :cond_0

    .line 47
    array-length p2, p3

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object v0, p3, v3

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lfla;

    const-string p2, ""

    invoke-direct {p1, p3, p2}, Lfla;-><init>([Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lfky$a;->$callback:Lhrc;

    invoke-interface {p2, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
