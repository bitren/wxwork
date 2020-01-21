.class public abstract Lcom/tencent/mm/message/AppContentPiece;
.super Ljava/lang/Object;
.source "AppContentPiece.java"


# instance fields
.field public container:Lcom/tencent/mm/message/AppMessage$Content;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cloneContent()Lcom/tencent/mm/message/AppContentPiece;
.end method

.method public abstract makeContent(Ljava/lang/StringBuilder;Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;II)V
.end method

.method public abstract parseContent(Ljava/util/Map;Lcom/tencent/mm/message/AppMessage$Content;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/message/AppMessage$Content;",
            ")V"
        }
    .end annotation
.end method
