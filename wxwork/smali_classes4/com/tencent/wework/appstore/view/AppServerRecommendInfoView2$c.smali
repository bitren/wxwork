.class public Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$c;
.super Ldyv;
.source "AppServerRecommendInfoView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public ecY:I

.field private eiH:Lcom/tencent/wework/appstore/model/App;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/appstore/model/App;I)V
    .locals 1

    const/4 v0, 0x2

    .line 161
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const/4 v0, 0x1

    .line 158
    iput v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$c;->ecY:I

    .line 162
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$c;->eiH:Lcom/tencent/wework/appstore/model/App;

    .line 163
    iput p2, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$c;->ecY:I

    return-void
.end method


# virtual methods
.method public aCz()Lcom/tencent/wework/appstore/model/App;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2$c;->eiH:Lcom/tencent/wework/appstore/model/App;

    return-object v0
.end method
