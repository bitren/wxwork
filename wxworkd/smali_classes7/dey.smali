.class public Ldey;
.super Ldeu;
.source "CloudDiskFeedImageItem.java"


# direct methods
.method public constructor <init>(Ldfc;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ldeu;-><init>()V

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Ldey;->type:I

    .line 16
    iput-object p1, p0, Ldey;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Ldey;->aNJ()Ldfc;

    move-result-object v0

    invoke-static {v0}, Ldfm;->ah(Ldfc;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
