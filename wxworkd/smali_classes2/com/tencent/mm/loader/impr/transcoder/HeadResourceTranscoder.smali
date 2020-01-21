.class public final Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;
.super Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;
.source "HeadResourceTranscoder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "transcoder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->append(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;)Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    return-void
.end method

.method public static synthetic ishasTransCoderWhenDownload$default(Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 31
    sget-object p1, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;->DOWNLOADED:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->ishasTransCoderWhenDownload(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/Resource;)Lcom/tencent/mm/loader/model/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*TT;>;",
            "Lcom/tencent/mm/loader/model/Resource<",
            "TT;>;)",
            "Lcom/tencent/mm/loader/model/Resource<",
            "+TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "reaper"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "source"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/Resource;Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;)Lcom/tencent/mm/loader/model/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*TT;>;",
            "Lcom/tencent/mm/loader/model/Resource<",
            "TT;>;",
            "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;",
            ")",
            "Lcom/tencent/mm/loader/model/Resource<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "when"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz v1, :cond_6

    .line 69
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getPriority$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;->HIGH:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    if-ne v2, v4, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getWhenIf$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    move-result-object v2

    if-ne p4, v2, :cond_4

    .line 70
    instance-of v2, p3, Lcom/tencent/mm/loader/model/Resource;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/Resource;)Lcom/tencent/mm/loader/model/Resource;

    move-result-object v2

    instance-of v4, v2, Lcom/tencent/mm/loader/model/Resource;

    if-nez v4, :cond_3

    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_4

    move-object p3, v2

    .line 72
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    if-nez v2, :cond_5

    move-object v1, v3

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_0

    .line 76
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    if-nez v2, :cond_7

    move-object v1, v3

    :cond_7
    if-eqz v1, :cond_d

    .line 78
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getPriority$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;->NORMAL:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    if-ne v2, v4, :cond_b

    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getWhenIf$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    move-result-object v2

    if-ne p4, v2, :cond_b

    .line 79
    instance-of v2, p3, Lcom/tencent/mm/loader/model/Resource;

    if-nez v2, :cond_8

    move-object v2, v3

    goto :goto_3

    :cond_8
    move-object v2, p3

    :goto_3
    if-nez v2, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/Resource;)Lcom/tencent/mm/loader/model/Resource;

    move-result-object v2

    instance-of v4, v2, Lcom/tencent/mm/loader/model/Resource;

    if-nez v4, :cond_a

    move-object v2, v3

    :cond_a
    if-eqz v2, :cond_b

    move-object p3, v2

    .line 81
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    if-nez v2, :cond_c

    move-object v1, v3

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_2

    .line 85
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    if-nez v1, :cond_e

    move-object v0, v3

    :cond_e
    if-eqz v0, :cond_14

    .line 87
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getPriority$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;->LOW:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    if-ne v1, v2, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getWhenIf$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    move-result-object v1

    if-ne p4, v1, :cond_12

    .line 88
    instance-of v1, p3, Lcom/tencent/mm/loader/model/Resource;

    if-nez v1, :cond_f

    move-object v1, v3

    goto :goto_5

    :cond_f
    move-object v1, p3

    :goto_5
    if-nez v1, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/Resource;)Lcom/tencent/mm/loader/model/Resource;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/mm/loader/model/Resource;

    if-nez v2, :cond_11

    move-object v1, v3

    :cond_11
    if-eqz v1, :cond_12

    move-object p3, v1

    .line 90
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    if-nez v1, :cond_13

    move-object v0, v3

    :cond_13
    if-eqz v0, :cond_14

    goto :goto_4

    :cond_14
    return-object p3
.end method

.method public asResourceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getPriority$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;->HIGH:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;->DECODED:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getWhenIf$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->asResourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 120
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getPriority$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;->NORMAL:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;->DECODED:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getWhenIf$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->asResourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 129
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getPriority$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;->LOW:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;->DECODED:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getWhenIf$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->asResourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final ishasTransCoderWhenDownload(Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;)Z
    .locals 6

    const-string/jumbo v0, "when"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getPriority$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;->HIGH:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    if-ne v4, v5, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getWhenIf$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    move-result-object v4

    if-ne p1, v4, :cond_1

    return v2

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v1

    instance-of v4, v1, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    if-nez v4, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v1

    instance-of v4, v1, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    if-nez v4, :cond_4

    move-object v1, v3

    :cond_4
    if-eqz v1, :cond_7

    .line 44
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getPriority$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;->NORMAL:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    if-ne v4, v5, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getWhenIf$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    move-result-object v4

    if-ne p1, v4, :cond_5

    return v2

    .line 47
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v1

    instance-of v4, v1, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    if-nez v4, :cond_6

    move-object v1, v3

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_1

    .line 51
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/HeadResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    if-nez v1, :cond_8

    move-object v0, v3

    :cond_8
    if-eqz v0, :cond_b

    .line 53
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getPriority$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;->LOW:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    if-ne v1, v4, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getWhenIf$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$WHENIF;

    move-result-object v1

    if-ne p1, v1, :cond_9

    return v2

    .line 56
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;->getNextTransCoder$libimageloader_release()Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;

    if-nez v1, :cond_a

    move-object v0, v3

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
