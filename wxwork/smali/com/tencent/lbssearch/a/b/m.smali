.class public final Lcom/tencent/lbssearch/a/b/m;
.super Lcom/tencent/lbssearch/a/b/k;


# static fields
.field public static final a:Lcom/tencent/lbssearch/a/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/lbssearch/a/b/m;

    invoke-direct {v0}, Lcom/tencent/lbssearch/a/b/m;-><init>()V

    sput-object v0, Lcom/tencent/lbssearch/a/b/m;->a:Lcom/tencent/lbssearch/a/b/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p1, p1, Lcom/tencent/lbssearch/a/b/m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/tencent/lbssearch/a/b/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
