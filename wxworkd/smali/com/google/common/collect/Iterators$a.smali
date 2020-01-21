.class final Lcom/google/common/collect/Iterators$a;
.super Lbef;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbef<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final bTy:Lbgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 995
    new-instance v0, Lcom/google/common/collect/Iterators$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/common/collect/Iterators$a;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/google/common/collect/Iterators$a;->bTy:Lbgn;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .line 1002
    invoke-direct {p0, p3, p4}, Lbef;-><init>(II)V

    .line 1003
    iput-object p1, p0, Lcom/google/common/collect/Iterators$a;->array:[Ljava/lang/Object;

    .line 1004
    iput p2, p0, Lcom/google/common/collect/Iterators$a;->offset:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1009
    iget-object v0, p0, Lcom/google/common/collect/Iterators$a;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/Iterators$a;->offset:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
