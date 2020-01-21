.class public abstract enum Lcom/tencent/lbssearch/a/b/s;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/lbssearch/a/b/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/lbssearch/a/b/s;

.field private static enum b:Lcom/tencent/lbssearch/a/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/lbssearch/a/b/s$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/lbssearch/a/b/s$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/lbssearch/a/b/s;->a:Lcom/tencent/lbssearch/a/b/s;

    new-instance v0, Lcom/tencent/lbssearch/a/b/s$2;

    const-string v1, "STRING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/lbssearch/a/b/s$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/lbssearch/a/b/s;->b:Lcom/tencent/lbssearch/a/b/s;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/lbssearch/a/b/s;

    sget-object v1, Lcom/tencent/lbssearch/a/b/s;->a:Lcom/tencent/lbssearch/a/b/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/lbssearch/a/b/s;->b:Lcom/tencent/lbssearch/a/b/s;

    aput-object v1, v0, v3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/lbssearch/a/b/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method
