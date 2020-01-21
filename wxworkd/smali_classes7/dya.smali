.class public Ldya;
.super Ljava/lang/Object;
.source "GetFileFromLocalBuilder.java"

# interfaces
.implements Lbnv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldya$b;,
        Ldya$a;,
        Ldya$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnv$a<",
        "Ldya$a;",
        ">;"
    }
.end annotation


# instance fields
.field private cmJ:Lbnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnt<",
            "Ldya$a;",
            "[",
            "Ldya$c;",
            ">;"
        }
    .end annotation
.end field

.field private fSY:Lbnu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnu$a<",
            "Ldya$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ldya$1;

    invoke-direct {v0, p0}, Ldya$1;-><init>(Ldya;)V

    iput-object v0, p0, Ldya;->fSY:Lbnu$a;

    .line 61
    new-instance v0, Ldya$2;

    invoke-direct {v0, p0}, Ldya$2;-><init>(Ldya;)V

    iput-object v0, p0, Ldya;->cmJ:Lbnt;

    return-void
.end method

.method static synthetic a(Ldya;Ljava/util/List;J)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Ldya;->b(Ljava/util/List;J)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/util/List;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lbnw;)Lbnv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw<",
            "Ldya$a;",
            ">;)",
            "Lbnv<",
            "Ldya$a;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ldya$b;

    iget-object v1, p0, Ldya;->fSY:Lbnu$a;

    iget-object v2, p0, Ldya;->cmJ:Lbnt;

    invoke-direct {v0, p0, v1, p1, v2}, Ldya$b;-><init>(Ldya;Lbnu$a;Lbnw;Lbnt;)V

    return-object v0
.end method
