.class public abstract Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PstnAccountBasePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

.field public static final mJe:Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$a;


# instance fields
.field private final mJc:Lhmo;

.field private final mJd:Lhmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "accountConfig"

    const-string v4, "getAccountConfig()Lcom/tencent/wework/pstn/base/model/PstnAccountConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "bizId"

    const-string v4, "getBizId()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->$$delegatedProperties:[Lhup;

    new-instance v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->mJe:Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$accountConfig$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$accountConfig$2;-><init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->mJc:Lhmo;

    .line 24
    new-instance v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$bizId$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$bizId$2;-><init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->mJd:Lhmo;

    return-void
.end method

.method public static final d(Landroid/content/Intent;J)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->mJe:Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$a;->d(Landroid/content/Intent;J)V

    return-void
.end method


# virtual methods
.method protected final edV()Lgnq;
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->mJc:Lhmo;

    sget-object v1, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnq;

    return-object v0
.end method

.method protected final edW()J
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->mJd:Lhmo;

    sget-object v1, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setContentView(I)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->setContentView(I)V

    const p1, 0x7f0920cc

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    if-eqz p1, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$b;-><init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    :cond_0
    return-void
.end method
