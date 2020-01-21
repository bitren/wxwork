.class Lhbm$a;
.super Ljava/lang/Object;
.source "TbsDownloaderImp.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field nFq:Lhbl$a;


# direct methods
.method public constructor <init>(Lhbl$a;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lhbm$a;->nFq:Lhbl$a;

    return-void
.end method


# virtual methods
.method public onNeedDownloadFinish(ZI)V
    .locals 1

    .line 65
    iget-object v0, p0, Lhbm$a;->nFq:Lhbl$a;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1, p2}, Lhbl$a;->onNeedDownloadFinish(ZI)V

    :cond_0
    return-void
.end method
