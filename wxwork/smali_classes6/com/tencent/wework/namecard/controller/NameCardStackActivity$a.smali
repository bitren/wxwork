.class Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;
.super Ljava/lang/Object;
.source "NameCardStackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardStackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field fromType:I

.field jqx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lglp$a;",
            ">;"
        }
    .end annotation
.end field

.field mzj:Lgll;

.field mzk:[Ljava/lang/String;

.field mzl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            ">;"
        }
    .end annotation
.end field

.field mzm:Z

.field mzn:J

.field mzo:I

.field tagName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzj:Lgll;

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzk:[Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzl:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->jqx:Ljava/util/List;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzm:Z

    const-wide/16 v1, 0x0

    .line 65
    iput-wide v1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzn:J

    const-string v1, ""

    .line 66
    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->tagName:Ljava/lang/String;

    .line 67
    iput v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->fromType:I

    .line 68
    iput v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzo:I

    return-void
.end method
