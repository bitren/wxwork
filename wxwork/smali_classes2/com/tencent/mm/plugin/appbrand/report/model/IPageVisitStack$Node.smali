.class public Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;
.super Ljava/lang/Object;
.source "IPageVisitStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field pageHash:I

.field public path:Ljava/lang/String;

.field public refer:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;

.field public target:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->pageHash:I

    .line 23
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURLWithQuery()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->path:Ljava/lang/String;

    return-void
.end method
