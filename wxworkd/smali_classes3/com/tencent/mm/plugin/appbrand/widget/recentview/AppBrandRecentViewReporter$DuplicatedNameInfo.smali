.class Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;
.super Ljava/lang/Object;
.source "AppBrandRecentViewReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DuplicatedNameInfo"
.end annotation


# instance fields
.field appId:Ljava/lang/StringBuilder;

.field duplicatedName:Ljava/lang/String;

.field listType:Ljava/lang/StringBuilder;

.field nameType:Ljava/lang/StringBuilder;

.field position:Ljava/lang/StringBuilder;

.field version:Ljava/lang/StringBuilder;

.field versionType:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->duplicatedName:Ljava/lang/String;

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->appId:Ljava/lang/StringBuilder;

    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->nameType:Ljava/lang/StringBuilder;

    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->listType:Ljava/lang/StringBuilder;

    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->position:Ljava/lang/StringBuilder;

    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->version:Ljava/lang/StringBuilder;

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->versionType:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DuplicateNameInfo: {duplicatedName: %s, appId: %s, \nnameType: %s, \nlistType: %s, \nposition: %s, \nversion: %s, \nversionType: %s"

    const/4 v1, 0x7

    .line 351
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->duplicatedName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->appId:Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->nameType:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->listType:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->position:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->version:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->versionType:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 351
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
