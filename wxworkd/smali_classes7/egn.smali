.class public Legn;
.super Lebg;
.source "JSFuncShowOptionMenu.java"


# instance fields
.field private fXv:Leay;

.field private fXw:[Ldxs;


# direct methods
.method public constructor <init>(Lefb;Leay;[Ldxs;)V
    .locals 1

    const-string v0, "showOptionMenu"

    .line 23
    invoke-direct {p0, p1, v0}, Lebg;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Legn;->fXv:Leay;

    .line 20
    iput-object p1, p0, Legn;->fXw:[Ldxs;

    .line 24
    iput-object p2, p0, Legn;->fXv:Leay;

    .line 25
    iput-object p3, p0, Legn;->fXw:[Ldxs;

    return-void
.end method


# virtual methods
.method protected run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefb;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object p1, p0, Legn;->fXv:Leay;

    invoke-virtual {p1}, Leay;->bij()V

    .line 31
    iget-object p1, p0, Legn;->fXw:[Ldxs;

    const/4 p2, 0x0

    const/4 p3, 0x0

    aput-object p3, p1, p2

    .line 32
    sget-object p1, Legn;->RESULT_OK:Ljava/util/Map;

    return-object p1
.end method
