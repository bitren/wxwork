.class public Lcom/tencent/wework/appstore/view/RecommendAppViewItem;
.super Ldwz;
.source "RecommendAppViewItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldwz<",
        "Ldbs;",
        ">;"
    }
.end annotation


# instance fields
.field protected ecY:I

.field public eis:I

.field public ewM:Z

.field public final eyG:Ldbe$ck;

.field public eyH:Z

.field public eyI:I

.field public eyJ:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;


# direct methods
.method public constructor <init>(Ldbe$ck;I)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ldwz;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyH:Z

    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->ecY:I

    .line 27
    iput v0, p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyI:I

    .line 28
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->ewM:Z

    .line 36
    sget-object v0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;->Default:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyJ:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyG:Ldbe$ck;

    .line 41
    iput p2, p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->ecY:I

    return-void
.end method

.method public constructor <init>(Ldbe$ck;ZI)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;-><init>(Ldbe$ck;I)V

    .line 46
    iput-boolean p2, p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyH:Z

    return-void
.end method

.method public constructor <init>(Ldbe$ck;ZZLcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p5}, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;-><init>(Ldbe$ck;ZI)V

    .line 56
    iput-boolean p3, p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->ewM:Z

    .line 57
    iput-object p4, p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyJ:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    return-void
.end method


# virtual methods
.method public synthetic a(Ldwy;)V
    .locals 0

    .line 20
    check-cast p1, Ldbs;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->b(Ldbs;)V

    return-void
.end method

.method protected b(Ldbs;)V
    .locals 6

    .line 69
    new-instance v1, Lcom/tencent/wework/appstore/model/App;

    iget-object v0, p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyG:Ldbe$ck;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/tencent/wework/appstore/model/App;-><init>(Ldbe$ck;Ldbe$dn;Ldbe$cq;)V

    .line 70
    iget v0, p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eis:I

    iput v0, v1, Lcom/tencent/wework/appstore/model/App;->eis:I

    .line 71
    iget-object v0, p1, Ldbs;->eyD:Lcom/tencent/wework/appstore/view/AppInfoItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyH:Z

    iget-boolean v3, p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->ewM:Z

    iget-object v4, p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyJ:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    iget v5, p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->ecY:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/appstore/view/AppInfoItemView;->setData(Lcom/tencent/wework/appstore/model/App;ZZLcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyG:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->thirdappId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldbs;->report(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic r(Landroid/view/ViewGroup;)Ldwy;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->x(Landroid/view/ViewGroup;)Ldbs;

    move-result-object p1

    return-object p1
.end method

.method protected x(Landroid/view/ViewGroup;)Ldbs;
    .locals 2

    .line 62
    new-instance v0, Ldbs;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppInfoItemView;

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/appstore/view/AppInfoItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ldbs;-><init>(Landroid/view/View;)V

    return-object v0
.end method
