.class public Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$b;
.super Ldyv;
.source "AppServerRecommendInfoView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lczk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/App;",
            ">;",
            "Lczk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 124
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 125
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$b;->mTitle:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$b;->eiD:Ljava/util/List;

    .line 127
    iput-object p3, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$b;->eiE:Lczk;

    return-void
.end method


# virtual methods
.method public aHA()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$b;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$b;->mTitle:Ljava/lang/String;

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$b;->eiE:Lczk;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$b;->eiD:Ljava/util/List;

    const v1, 0x7f110521

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 144
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :cond_2
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
