.class public Lpd;
.super Ljava/lang/Object;
.source "EnumSerializer.java"

# interfaces
.implements Lpx;


# static fields
.field public static final alw:Lpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    sput-object v0, Lpd;->alw:Lpd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
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

    .line 29
    iget-object p1, p1, Lpm;->alT:Lqh;

    .line 30
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Lqh;->b(Ljava/lang/Enum;)V

    return-void
.end method
