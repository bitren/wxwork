.class Lfha$10;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IApplicationRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->refreshApplicationRecord(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Lffy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxf:Lfha;

.field final synthetic jxj:Lffy;


# direct methods
.method constructor <init>(Lfha;Lffy;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lfha$10;->jxf:Lfha;

    iput-object p2, p0, Lfha$10;->jxj:Lffy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 4

    const-string v0, "EnterpriseService"

    const/4 v1, 0x2

    .line 746
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshApplicationRecord() --> onResult(): "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 750
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    .line 754
    new-instance v1, Lffv;

    invoke-direct {v1, p2}, Lffv;-><init>(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;)V

    .line 755
    iget-object p2, p0, Lfha$10;->jxj:Lffy;

    invoke-interface {p2, p1, v1}, Lffy;->a(ILffv;)V

    .line 758
    :cond_0
    iget-object p2, p0, Lfha$10;->jxj:Lffy;

    invoke-interface {p2, p1, v0}, Lffy;->a(ILffv;)V

    return-void
.end method
