.class Laxh$3;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxh;->d(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bAv:Laxh;

.field final synthetic bzK:Ljava/io/IOException;


# direct methods
.method constructor <init>(Laxh;Ljava/io/IOException;)V
    .locals 0

    .line 601
    iput-object p1, p0, Laxh$3;->bAv:Laxh;

    iput-object p2, p0, Laxh$3;->bzK:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 604
    iget-object v0, p0, Laxh$3;->bAv:Laxh;

    invoke-static {v0}, Laxh;->d(Laxh;)Laxi$a;

    move-result-object v0

    iget-object v1, p0, Laxh$3;->bzK:Ljava/io/IOException;

    invoke-interface {v0, v1}, Laxi$a;->onLoadError(Ljava/io/IOException;)V

    return-void
.end method
