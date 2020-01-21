.class final Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$b;
.super Ljava/lang/Object;
.source "RangeSearchViewModel.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a([JLjava/util/HashSet;Lhpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $mutex:Lifb;

.field final synthetic hVs:Ljava/util/HashSet;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;Ljava/util/HashSet;Lifb;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$b;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$b;->hVs:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$b;->$mutex:Lifb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;J[J)V
    .locals 2

    .line 120
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$b;->this$0:Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "GetChildrenDepartsIdChain()-->onResult:"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p4, v0

    const/4 p1, 0x2

    aput-object p2, p4, p1

    if-eqz p5, :cond_0

    array-length p1, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const/4 p2, 0x3

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    .line 122
    array-length p1, p5

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 123
    array-length p1, p5

    :goto_2
    if-ge v1, p1, :cond_2

    aget-wide p2, p5, v1

    .line 124
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$b;->hVs:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel$b;->$mutex:Lifb;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lifb;->fL(Ljava/lang/Object;)V

    return-void
.end method
