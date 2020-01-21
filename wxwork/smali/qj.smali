.class public Lqj;
.super Ljava/lang/Object;
.source "ToStringSerializer.java"

# interfaces
.implements Lpx;


# static fields
.field public static final ant:Lqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lqj;

    invoke-direct {v0}, Lqj;-><init>()V

    sput-object v0, Lqj;->ant:Lqj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
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

    .line 13
    iget-object p1, p1, Lpm;->alT:Lqh;

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p1}, Lqh;->nx()V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lqh;->writeString(Ljava/lang/String;)V

    return-void
.end method
