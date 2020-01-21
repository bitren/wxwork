.class public Lfgi$a;
.super Ljava/lang/Object;
.source "EnterpriseMemberAnalysisFormAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private drQ:Ljava/lang/String;

.field private jmY:Z

.field private jmZ:Ljava/lang/String;

.field private jna:Ljava/lang/String;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;)V
    .locals 5

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->name:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgi$a;->mName:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->departs:[[B

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->departs:[[B

    aget-object v0, v0, v1

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 97
    :goto_0
    iput-object v0, p0, Lfgi$a;->drQ:Ljava/lang/String;

    .line 99
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->isUse:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lfgi$a;->jmY:Z

    goto :goto_1

    .line 101
    :cond_1
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->isUse:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 102
    iput-boolean v1, p0, Lfgi$a;->jmY:Z

    :cond_2
    :goto_1
    const-string v0, "HH:mm"

    .line 103
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->time:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgi$a;->jmZ:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->platform:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Android"

    .line 105
    iput-object p1, p0, Lfgi$a;->jna:Ljava/lang/String;

    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->platform:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "iOS"

    .line 107
    iput-object p1, p0, Lfgi$a;->jna:Ljava/lang/String;

    goto :goto_2

    .line 109
    :cond_4
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->platform:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfgi$a;->jna:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public cyM()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lfgi$a;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public cyN()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lfgi$a;->drQ:Ljava/lang/String;

    return-object v0
.end method

.method public cyO()Ljava/lang/String;
    .locals 1

    .line 131
    iget-boolean v0, p0, Lfgi$a;->jmY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgi$a;->jmZ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "--"

    :goto_0
    return-object v0
.end method

.method public cyP()Ljava/lang/String;
    .locals 1

    .line 135
    iget-boolean v0, p0, Lfgi$a;->jmY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgi$a;->jna:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "--"

    :goto_0
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 127
    iget-boolean v0, p0, Lfgi$a;->jmY:Z

    if-eqz v0, :cond_0

    const v0, 0x7f111703

    goto :goto_0

    :cond_0
    const v0, 0x7f111707

    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
