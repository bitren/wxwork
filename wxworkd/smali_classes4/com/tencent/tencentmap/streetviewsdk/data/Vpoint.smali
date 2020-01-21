.class public Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;
.super Lcom/tencent/tencentmap/streetviewsdk/data/Point;


# instance fields
.field public id:Ljava/lang/String;

.field public linkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Link;",
            ">;"
        }
    .end annotation
.end field

.field public rdid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/data/Point;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;->linkList:Ljava/util/ArrayList;

    return-void
.end method
