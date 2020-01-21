.class public Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;
.super Ljava/lang/Object;
.source "IPageVisitStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Referer"
.end annotation


# instance fields
.field public path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;->path:Ljava/lang/String;

    return-void
.end method
