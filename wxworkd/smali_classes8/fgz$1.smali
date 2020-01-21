.class final Lfgz$1;
.super Ljava/lang/Object;
.source "EnterpriseManagers.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgz;->b(IILdqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic evE:Ldqo;

.field final synthetic jwX:I

.field final synthetic jwY:I


# direct methods
.method constructor <init>(IILdqo;)V
    .locals 0

    .line 119
    iput p1, p0, Lfgz$1;->jwX:I

    iput p2, p0, Lfgz$1;->jwY:I

    iput-object p3, p0, Lfgz$1;->evE:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 119
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfgz$1;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 5

    const-string v0, "EnterpriseManagers"

    const/4 v1, 0x4

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyCorpIndustryInfo()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lfgz$1;->jwX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lfgz$1;->jwY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    iget-object v0, p0, Lfgz$1;->evE:Ldqo;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_0
    return v3
.end method
