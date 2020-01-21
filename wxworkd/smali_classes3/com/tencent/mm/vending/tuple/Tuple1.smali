.class public Lcom/tencent/mm/vending/tuple/Tuple1;
.super Lcom/tencent/mm/vending/tuple/Tuple;
.source "Tuple1.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<$1:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/tuple/Tuple;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/vending/tuple/Tuple;-><init>()V

    return-void
.end method


# virtual methods
.method public $1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T$1;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/tuple/Tuple1;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
