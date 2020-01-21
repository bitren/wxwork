.class public Lbyf;
.super Lbyh;
.source "OssLogProtocolReader.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lbyh;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public ab(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lbnp;->P([B)[B

    move-result-object v1

    .line 34
    :try_start_0
    invoke-static {v1}, Lbyb$b;->T([B)Lbyb$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    sget-object v1, Lbxs;->czC:Lbxr;

    const-string v2, "OssLogProtocolReader read transfer err"

    invoke-interface {v1, v2}, Lbxr;->logError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
