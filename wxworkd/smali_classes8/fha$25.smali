.class Lfha$25;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->a(Landroid/app/Activity;Lfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;ZLjava/lang/String;JLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic jxf:Lfha;


# direct methods
.method constructor <init>(Lfha;J)V
    .locals 0

    .line 1581
    iput-object p1, p0, Lfha$25;->jxf:Lfha;

    iput-wide p2, p0, Lfha$25;->cAd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 3

    const-string p2, "EnterpriseService"

    const/4 v0, 0x4

    .line 1584
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "selectMyEnterprise loadDraft current vid="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lfha$25;->cAd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, " errorCode="

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
