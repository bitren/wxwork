.class Lcom/google/common/collect/Ordering$b;
.super Ljava/lang/Object;
.source "Ordering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Ordering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final bUW:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 318
    new-instance v0, Lcom/google/common/collect/Ordering$a;

    invoke-direct {v0}, Lcom/google/common/collect/Ordering$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/Ordering$b;->bUW:Lcom/google/common/collect/Ordering;

    return-void
.end method
