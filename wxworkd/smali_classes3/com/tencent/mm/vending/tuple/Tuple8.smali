.class public Lcom/tencent/mm/vending/tuple/Tuple8;
.super Lcom/tencent/mm/vending/tuple/Tuple7;
.source "Tuple8.java"


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
        "$7:",
        "Ljava/lang/Object;",
        "$8:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/tuple/Tuple7<",
        "T$1;T$2;T$3;T$4;T$5;T$6;T$7;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/vending/tuple/Tuple7;-><init>()V

    return-void
.end method


# virtual methods
.method public $8()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T$8;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/tuple/Tuple8;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
