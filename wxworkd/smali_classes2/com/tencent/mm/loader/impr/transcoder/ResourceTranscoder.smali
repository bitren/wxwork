.class public abstract Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;
.super Ljava/lang/Object;
.source "ResourceTranscoder.kt"

# interfaces
.implements Lcom/tencent/mm/loader/common/ITranscoderProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;,
        Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESOURCE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/common/ITranscoderProducer<",
        "TRESOURCE;TRESOURCE;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private nextTransCoder:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder<",
            "*>;"
        }
    .end annotation
.end field

.field private priority:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

.field private whenIf:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;->NORMAL:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    iput-object v0, p0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->priority:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    .line 12
    sget-object v0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;->LOADED:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    iput-object v0, p0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->whenIf:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    return-void
.end method


# virtual methods
.method public final append(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;)Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder<",
            "*>;)",
            "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "next"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->nextTransCoder:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    if-nez v0, :cond_0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->nextTransCoder:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->append(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;)Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    :goto_0
    return-object p0
.end method

.method public final getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder<",
            "*>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->nextTransCoder:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    return-object v0
.end method

.method public final getPriority$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->priority:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    return-object v0
.end method

.method public final getWhenIf$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->whenIf:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    return-object v0
.end method

.method public final setNextTransCoder$libimageloader_release(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder<",
            "*>;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->nextTransCoder:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    return-void
.end method

.method public final setPriority$libimageloader_release(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->priority:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    return-void
.end method

.method public final setWhenIf$libimageloader_release(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->whenIf:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    return-void
.end method

.method public bridge synthetic whenDecode()Lcom/tencent/mm/loader/common/ITranscoderProducer;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->whenDecode()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/loader/common/ITranscoderProducer;

    return-object v0
.end method

.method public whenDecode()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder<",
            "TRESOURCE;>;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;->DECODED:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    iput-object v0, p0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->whenIf:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    return-object p0
.end method

.method public bridge synthetic whenDownload()Lcom/tencent/mm/loader/common/ITranscoderProducer;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->whenDownload()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/loader/common/ITranscoderProducer;

    return-object v0
.end method

.method public whenDownload()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder<",
            "TRESOURCE;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;->DOWNLOADED:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    iput-object v0, p0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->whenIf:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    return-object p0
.end method

.method public bridge synthetic whenLoad()Lcom/tencent/mm/loader/common/ITranscoderProducer;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->whenLoad()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/loader/common/ITranscoderProducer;

    return-object v0
.end method

.method public whenLoad()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder<",
            "TRESOURCE;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;->LOADED:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    iput-object v0, p0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->whenIf:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    return-object p0
.end method
