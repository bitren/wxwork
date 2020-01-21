.class public Lnp;
.super Ljava/lang/Object;
.source "JSONPDeserializer.java"

# interfaces
.implements Lnv;


# static fields
.field public static final ajN:Lnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lnp;

    invoke-direct {v0}, Lnp;-><init>()V

    sput-object v0, Lnp;->ajN:Lnp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmu;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lmu;->mJ()Lmv;

    move-result-object p2

    check-cast p2, Lmw;

    .line 18
    invoke-virtual {p1}, Lmu;->mz()Lnc;

    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Lmw;->b(Lnc;)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-virtual {p2}, Lmw;->mM()V

    .line 23
    invoke-virtual {p2}, Lmw;->mK()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lmu;->mz()Lnc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmw;->b(Lnc;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-virtual {p2}, Lmw;->mM()V

    .line 30
    invoke-virtual {p2}, Lmw;->mK()I

    move-result v0

    .line 33
    :cond_0
    new-instance v1, Lma;

    invoke-direct {v1, p3}, Lma;-><init>(Ljava/lang/String;)V

    const/16 p3, 0xa

    if-ne v0, p3, :cond_4

    .line 38
    invoke-virtual {p2}, Lmw;->mM()V

    .line 40
    :goto_0
    invoke-virtual {p1}, Lmu;->mI()Ljava/lang/Object;

    move-result-object p3

    .line 41
    invoke-virtual {v1, p3}, Lma;->aG(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p2}, Lmw;->mK()I

    move-result p3

    const/16 v0, 0x10

    if-ne p3, v0, :cond_1

    .line 45
    invoke-virtual {p2}, Lmw;->mM()V

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    if-ne p3, p1, :cond_3

    .line 47
    invoke-virtual {p2}, Lmw;->mM()V

    .line 53
    invoke-virtual {p2}, Lmw;->mK()I

    move-result p1

    const/16 p3, 0x18

    if-ne p1, p3, :cond_2

    .line 55
    invoke-virtual {p2}, Lmw;->mM()V

    :cond_2
    return-object v1

    .line 50
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal jsonp : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmw;->info()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal jsonp : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmw;->info()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public np()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
