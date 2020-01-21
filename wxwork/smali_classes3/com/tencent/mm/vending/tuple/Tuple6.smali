.class public Lcom/tencent/mm/vending/tuple/Tuple6;
.super Lcom/tencent/mm/vending/tuple/Tuple5;
.source "Tuple6.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<$1:",
        "Ljava/lang/Object;",
        "$2:",
        "Ljava/lang/Object;",
        "$3:",
        "Ljava/lang/Object;",
        "$4:",
        "Ljava/lang/Object;",
        "$5:",
        "Ljava/lang/Object;",
        "$6:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/tuple/Tuple5<",
        "T$1;T$2;T$3;T$4;T$5;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/vending/tuple/Tuple5;-><init>()V

    return-void
.end method


# virtual methods
.method public $6()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T$6;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/tuple/Tuple6;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
