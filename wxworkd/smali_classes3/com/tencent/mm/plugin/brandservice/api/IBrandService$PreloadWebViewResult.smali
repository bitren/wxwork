.class public Lcom/tencent/mm/plugin/brandservice/api/IBrandService$PreloadWebViewResult;
.super Ljava/lang/Object;
.source "IBrandService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/api/IBrandService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreloadWebViewResult"
.end annotation


# instance fields
.field public message:Ljava/lang/String;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/api/IBrandService$PreloadWebViewResult;->success:Z

    return-void
.end method
