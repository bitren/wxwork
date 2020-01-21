.class public Ldae;
.super Ldyv;
.source "AdapterItemServerRecommendApp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lczk;",
        ">;"
    }
.end annotation


# instance fields
.field private eiD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;"
        }
    .end annotation
.end field

.field private eiE:Lczk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x3

    .line 23
    iput v0, p0, Ldae;->type:I

    return-void
.end method


# virtual methods
.method public aCF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Ldae;->eiD:Ljava/util/List;

    return-object v0
.end method

.method public aCG()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v1, p0, Ldae;->eiD:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/appstore/model/App;

    .line 78
    invoke-virtual {v2}, Lcom/tencent/wework/appstore/model/App;->aCj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ayx()Lczk;
    .locals 1

    .line 37
    iget-object v0, p0, Ldae;->eiE:Lczk;

    return-object v0
.end method

.method public setData(Ljava/util/List;Lczk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;",
            "Lczk;",
            ")V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Ldae;->eiD:Ljava/util/List;

    .line 28
    iput-object p2, p0, Ldae;->eiE:Lczk;

    .line 29
    iput-object p2, p0, Ldae;->data:Ljava/lang/Object;

    return-void
.end method
