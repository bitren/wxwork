.class Lcom/tencent/map/lib/element/e$a;
.super Ljava/lang/Object;
.source "LineOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/element/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/tencent/map/lib/element/e;


# direct methods
.method public constructor <init>(Lcom/tencent/map/lib/element/e;II)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/tencent/map/lib/element/e$a;->c:Lcom/tencent/map/lib/element/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    iput p2, p0, Lcom/tencent/map/lib/element/e$a;->b:I

    .line 733
    iput p3, p0, Lcom/tencent/map/lib/element/e$a;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 742
    :cond_1
    check-cast p1, Lcom/tencent/map/lib/element/e$a;

    .line 743
    iget v2, p1, Lcom/tencent/map/lib/element/e$a;->a:I

    iget v3, p0, Lcom/tencent/map/lib/element/e$a;->a:I

    if-ne v2, v3, :cond_2

    iget p1, p1, Lcom/tencent/map/lib/element/e$a;->b:I

    iget v2, p0, Lcom/tencent/map/lib/element/e$a;->b:I

    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
