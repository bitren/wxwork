.class Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;
.super Ljava/lang/Object;
.source "NameCardWallListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field jqx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lglp$a;",
            ">;"
        }
    .end annotation
.end field

.field mAt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            ">;"
        }
    .end annotation
.end field

.field mzj:Lgll;

.field mzk:[Ljava/lang/String;

.field mzm:Z

.field mzn:J

.field state:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzj:Lgll;

    .line 407
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzk:[Ljava/lang/String;

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mAt:Ljava/util/List;

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->jqx:Ljava/util/List;

    const/4 v0, 0x0

    .line 410
    iput-boolean v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzm:Z

    .line 411
    iput v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->state:I

    const-wide/16 v0, 0x0

    .line 412
    iput-wide v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mzn:J

    return-void
.end method
