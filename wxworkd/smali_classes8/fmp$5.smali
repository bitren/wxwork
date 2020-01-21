.class final Lfmp$5;
.super Ljava/lang/Object;
.source "JobSummaryUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmp;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic knC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

.field final synthetic kny:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lfmp$5;->kny:Ljava/lang/String;

    iput-object p2, p0, Lfmp$5;->knC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    sget-object v2, Ldtx;->fvI:Ljava/lang/String;

    invoke-static {v1, v2}, Ldtx;->ah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "$content$"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, v1, 0x9

    .line 330
    iget-object v3, p0, Lfmp$5;->kny:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "$language$"

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 334
    invoke-static {}, Ldsp;->bbb()Ljava/lang/String;

    move-result-object v2

    if-ltz v1, :cond_2

    add-int/lit8 v3, v1, 0xa

    .line 337
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_2
    sget-object v1, Ldtx;->fvI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->ay(Ljava/lang/String;Ljava/lang/String;)Z

    .line 342
    new-instance v0, Lfmp$5$1;

    invoke-direct {v0, p0, v1}, Lfmp$5$1;-><init>(Lfmp$5;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
