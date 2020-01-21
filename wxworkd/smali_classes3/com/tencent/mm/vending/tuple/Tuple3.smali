.class public Lcom/tencent/mm/vending/tuple/Tuple3;
.super Lcom/tencent/mm/vending/tuple/Tuple2;
.source "Tuple3.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<$1:",
        "Ljava/lang/Object;",
        "$2:",
        "Ljava/lang/Object;",
        "$3:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/tuple/Tuple2<",
        "T$1;T$2;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/vending/tuple/Tuple2;-><init>()V

    return-void
.end method


# virtual methods
.method public $3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T$3;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/tuple/Tuple3;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
