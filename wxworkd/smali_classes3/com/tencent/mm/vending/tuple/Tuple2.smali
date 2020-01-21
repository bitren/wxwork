.class public Lcom/tencent/mm/vending/tuple/Tuple2;
.super Lcom/tencent/mm/vending/tuple/Tuple1;
.source "Tuple2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<$1:",
        "Ljava/lang/Object;",
        "$2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/tuple/Tuple1<",
        "T$1;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/vending/tuple/Tuple1;-><init>()V

    return-void
.end method


# virtual methods
.method public $2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T$2;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/tuple/Tuple2;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
