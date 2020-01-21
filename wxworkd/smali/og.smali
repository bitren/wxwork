.class public Log;
.super Ljava/lang/Object;
.source "AdderSerializer.java"

# interfaces
.implements Lpx;


# static fields
.field public static final akQ:Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Log;

    invoke-direct {v0}, Log;-><init>()V

    sput-object v0, Log;->akQ:Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object p1, p1, Lpm;->alT:Lqh;

    .line 16
    instance-of p3, p2, Ljava/util/concurrent/atomic/LongAdder;

    const/16 p4, 0x7d

    const/16 p5, 0x7b

    if-eqz p3, :cond_0

    const-string p3, "value"

    .line 17
    check-cast p2, Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/LongAdder;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p5, p3, v0, v1}, Lqh;->a(CLjava/lang/String;J)V

    .line 18
    invoke-virtual {p1, p4}, Lqh;->write(I)V

    goto :goto_0

    .line 19
    :cond_0
    instance-of p3, p2, Ljava/util/concurrent/atomic/DoubleAdder;

    if-eqz p3, :cond_1

    const-string p3, "value"

    .line 20
    check-cast p2, Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/DoubleAdder;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p5, p3, v0, v1}, Lqh;->a(CLjava/lang/String;D)V

    .line 21
    invoke-virtual {p1, p4}, Lqh;->write(I)V

    :cond_1
    :goto_0
    return-void
.end method
