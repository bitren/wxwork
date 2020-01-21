.class Lgqx$a;
.super Ljava/lang/Object;
.source "EnterpriseAppGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpz;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic mWF:Lgqx;

.field public mWM:Z


# direct methods
.method public constructor <init>(Lgqx;)V
    .locals 1

    .line 875
    iput-object p1, p0, Lgqx$a;->mWF:Lgqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 872
    iput-boolean p1, p0, Lgqx$a;->mWM:Z

    const/4 v0, 0x0

    .line 873
    iput-object v0, p0, Lgqx$a;->appList:Ljava/util/List;

    .line 876
    iput-boolean p1, p0, Lgqx$a;->mWM:Z

    .line 877
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgqx$a;->appList:Ljava/util/List;

    return-void
.end method
