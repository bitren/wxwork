.class public Lpj;
.super Ljava/lang/Object;
.source "JSONAwareSerializer.java"

# interfaces
.implements Lpx;


# static fields
.field public static alQ:Lpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    sput-object v0, Lpj;->alQ:Lpj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object p1, p1, Lpm;->alT:Lqh;

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lqh;->nx()V

    return-void

    .line 38
    :cond_0
    check-cast p2, Llz;

    .line 39
    invoke-interface {p2}, Llz;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqh;->write(Ljava/lang/String;)V

    return-void
.end method
