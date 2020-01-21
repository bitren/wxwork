.class Lcom/tencent/wework/common/views/WeightHLinearLayout$a;
.super Ljava/lang/Object;
.source "WeightHLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/WeightHLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static fPr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/wework/common/views/WeightHLinearLayout$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field duv:Z

.field fGa:Landroid/view/View;

.field fPq:I

.field maxWidth:I

.field measureWidth:I

.field weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->fPr:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/views/WeightHLinearLayout$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->fGa:Landroid/view/View;

    .line 169
    sget-object v0, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->fPr:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public static cP(Landroid/view/View;)Lcom/tencent/wework/common/views/WeightHLinearLayout$a;
    .locals 3

    .line 150
    :try_start_0
    sget-object v0, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->fPr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;

    if-eqz v0, :cond_0

    .line 152
    iput-object p0, v0, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->fGa:Landroid/view/View;

    const/4 v1, 0x0

    .line 153
    iput v1, v0, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->measureWidth:I

    .line 154
    iput v1, v0, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->fPq:I

    const/4 v2, 0x0

    .line 155
    iput v2, v0, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->weight:F

    .line 156
    iput v1, v0, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->maxWidth:I

    .line 157
    iput-boolean v1, v0, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->duv:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 162
    :catch_0
    :cond_0
    new-instance v0, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;-><init>()V

    .line 163
    iput-object p0, v0, Lcom/tencent/wework/common/views/WeightHLinearLayout$a;->fGa:Landroid/view/View;

    return-object v0
.end method
