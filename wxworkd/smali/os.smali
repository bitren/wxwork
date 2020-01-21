.class public Los;
.super Ljava/lang/Object;
.source "BooleanCodec.java"

# interfaces
.implements Lnv;
.implements Lpx;


# static fields
.field public static final all:Los;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Los;

    invoke-direct {v0}, Los;-><init>()V

    sput-object v0, Los;->all:Los;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    .line 54
    iget-object v0, p1, Lmu;->aix:Lmv;

    .line 59
    :try_start_0
    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x10

    if-ne v1, v2, :cond_0

    .line 60
    invoke-interface {v0, v3}, Lmv;->dk(I)V

    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 63
    invoke-interface {v0, v3}, Lmv;->dk(I)V

    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 66
    invoke-interface {v0}, Lmv;->intValue()I

    move-result p1

    .line 67
    invoke-interface {v0, v3}, Lmv;->dk(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Lmu;->mI()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_4
    invoke-static {p1}, Lqz;->bp(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    const-class p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p2, p3, :cond_5

    .line 88
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p2

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    .line 84
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseBoolean error, field : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object p1, p1, Lpm;->alT:Lqh;

    .line 39
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    .line 41
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p2}, Lqh;->b(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "true"

    .line 46
    invoke-virtual {p1, p2}, Lqh;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "false"

    .line 48
    invoke-virtual {p1, p2}, Lqh;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public np()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
