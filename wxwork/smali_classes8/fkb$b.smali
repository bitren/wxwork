.class public Lfkb$b;
.super Ldyv;
.source "FuliWorkHoursRankListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public jPl:Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;

.field public jPm:I

.field public jPn:Z

.field public jPo:Z

.field public jPp:Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

.field public jPq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public jPr:Z

.field public user:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 278
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 269
    iput v0, p0, Lfkb$b;->jPm:I

    .line 270
    iput-boolean v0, p0, Lfkb$b;->jPn:Z

    .line 273
    iput-boolean v0, p0, Lfkb$b;->jPo:Z

    .line 275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfkb$b;->jPq:Ljava/util/List;

    .line 276
    iput-boolean v0, p0, Lfkb$b;->jPr:Z

    const/4 v0, 0x2

    .line 279
    iput v0, p0, Lfkb$b;->type:I

    return-void
.end method


# virtual methods
.method public cIg()I
    .locals 1

    .line 290
    iget-object v0, p0, Lfkb$b;->jPl:Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 293
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;->convEntryCnt:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfkb$b;->jPl:Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;->convEntryCnt:I

    :goto_0
    return v0
.end method

.method public cIh()I
    .locals 1

    .line 297
    iget-object v0, p0, Lfkb$b;->jPl:Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 300
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;->praisedcnt:I

    return v0
.end method
