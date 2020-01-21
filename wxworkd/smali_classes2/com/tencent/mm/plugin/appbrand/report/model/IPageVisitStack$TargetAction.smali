.class public Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;
.super Ljava/lang/Object;
.source "IPageVisitStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetAction"
.end annotation


# instance fields
.field public path:Ljava/lang/String;

.field public type:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;->type:I

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;->path:Ljava/lang/String;

    return-void
.end method
