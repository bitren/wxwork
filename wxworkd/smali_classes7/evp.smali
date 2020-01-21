.class public final Levp;
.super Ljava/lang/Object;
.source "RangeSearchViewModel.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private hVt:I

.field private hVu:Lhyx;

.field private final hVv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->hVq:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$a;->bZB()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$a;->DU(I)V

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$a;->bZB()I

    move-result v0

    iput v0, p0, Levp;->hVt:I

    .line 217
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Levp;->hVv:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final bZC()I
    .locals 1

    .line 214
    iget v0, p0, Levp;->hVt:I

    return v0
.end method

.method public final bZD()Lhyx;
    .locals 1

    .line 215
    iget-object v0, p0, Levp;->hVu:Lhyx;

    return-object v0
.end method

.method public final bZE()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Levp;->hVv:Ljava/util/HashSet;

    return-object v0
.end method

.method public final c(Lhyx;)V
    .locals 0

    .line 215
    iput-object p1, p0, Levp;->hVu:Lhyx;

    return-void
.end method

.method public final eG(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;",
            ">;)V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Levp;->result:Ljava/util/List;

    return-void
.end method
