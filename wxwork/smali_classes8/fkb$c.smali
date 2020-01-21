.class public Lfkb$c;
.super Ldyv;
.source "FuliWorkHoursRankListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field jPp:Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;)V
    .locals 1

    .line 238
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x1

    .line 239
    iput v0, p0, Lfkb$c;->type:I

    .line 240
    iput-object p1, p0, Lfkb$c;->jPp:Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    return-void
.end method


# virtual methods
.method public cIg()I
    .locals 1

    .line 259
    iget-object v0, p0, Lfkb$c;->jPp:Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 262
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->convEntryCnt:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfkb$c;->jPp:Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->convEntryCnt:I

    :goto_0
    return v0
.end method

.method public cIi()I
    .locals 1

    .line 252
    iget-object v0, p0, Lfkb$c;->jPp:Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 255
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->myRankingCnt:I

    return v0
.end method
