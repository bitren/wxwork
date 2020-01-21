.class Lcom/google/common/collect/ImmutableMultimap$b;
.super Ljava/lang/Object;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final bTa:Lbfz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfz$a<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field static final bTb:Lbfz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfz$a<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field static final bTc:Lbfz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfz$a<",
            "Lcom/google/common/collect/ImmutableSetMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 339
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string/jumbo v1, "map"

    .line 340
    invoke-static {v0, v1}, Lbfz;->e(Ljava/lang/Class;Ljava/lang/String;)Lbfz$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$b;->bTa:Lbfz$a;

    .line 341
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string/jumbo v1, "size"

    .line 342
    invoke-static {v0, v1}, Lbfz;->e(Ljava/lang/Class;Ljava/lang/String;)Lbfz$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$b;->bTb:Lbfz$a;

    .line 343
    const-class v0, Lcom/google/common/collect/ImmutableSetMultimap;

    const-string v1, "emptySet"

    .line 344
    invoke-static {v0, v1}, Lbfz;->e(Ljava/lang/Class;Ljava/lang/String;)Lbfz$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$b;->bTc:Lbfz$a;

    return-void
.end method
