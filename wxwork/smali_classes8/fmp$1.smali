.class final Lfmp$1;
.super Ljava/lang/Object;
.source "JobSummaryUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmp;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kny:Ljava/lang/String;

.field final synthetic knz:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lfmp$1;->kny:Ljava/lang/String;

    iput-object p2, p0, Lfmp$1;->knz:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    sget-object v2, Ldtx;->fvH:Ljava/lang/String;

    invoke-static {v1, v2}, Ldtx;->ah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "$content$"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, v1, 0x9

    .line 107
    iget-object v3, p0, Lfmp$1;->kny:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "$language$"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 111
    invoke-static {}, Ldsp;->bbb()Ljava/lang/String;

    move-result-object v2

    if-ltz v1, :cond_2

    add-int/lit8 v3, v1, 0xa

    .line 114
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_2
    sget-object v1, Ldtx;->fvH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->ay(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    new-instance v0, Lfmp$1$1;

    invoke-direct {v0, p0, v1}, Lfmp$1$1;-><init>(Lfmp$1;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
