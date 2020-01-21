.class Lfha$3;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyCorpInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->b(Lfpl;Ljava/lang/String;Lfhc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjK:Lfpl;

.field final synthetic jxf:Lfha;

.field final synthetic jxg:Lcom/tencent/wework/foundation/logic/Profile;

.field final synthetic jxi:Lfhc;


# direct methods
.method constructor <init>(Lfha;Lcom/tencent/wework/foundation/logic/Profile;Lfpl;Lfhc;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lfha$3;->jxf:Lfha;

    iput-object p2, p0, Lfha$3;->jxg:Lcom/tencent/wework/foundation/logic/Profile;

    iput-object p3, p0, Lfha$3;->jjK:Lfpl;

    iput-object p4, p0, Lfha$3;->jxi:Lfhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 2

    if-nez p1, :cond_0

    .line 542
    iget-object v0, p0, Lfha$3;->jxg:Lcom/tencent/wework/foundation/logic/Profile;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    const/4 v0, 0x0

    .line 545
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    .line 550
    iget-object p2, p0, Lfha$3;->jjK:Lfpl;

    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->logo:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lfpl;->yn(Ljava/lang/String;)V

    .line 553
    :cond_0
    iget-object p2, p0, Lfha$3;->jxi:Lfhc;

    iget-object v0, p0, Lfha$3;->jjK:Lfpl;

    invoke-interface {p2, p1, v0}, Lfhc;->a(ILfpl;)V

    return-void
.end method
