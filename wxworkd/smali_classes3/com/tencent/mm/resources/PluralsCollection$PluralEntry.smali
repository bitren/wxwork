.class Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;
.super Ljava/lang/Object;
.source "PluralsCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/resources/PluralsCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PluralEntry"
.end annotation


# instance fields
.field public final category:[I

.field public final categoryOffest:[I

.field public final stringResouceId:I


# direct methods
.method public constructor <init>(I[I[I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;->stringResouceId:I

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;->category:[I

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/resources/PluralsCollection$PluralEntry;->categoryOffest:[I

    return-void
.end method
