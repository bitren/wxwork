.class Lfha$39;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->a(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEy:Ldqp;

.field final synthetic jxf:Lfha;

.field final synthetic jxg:Lcom/tencent/wework/foundation/logic/Profile;


# direct methods
.method constructor <init>(Lfha;Lcom/tencent/wework/foundation/logic/Profile;Ldqp;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lfha$39;->jxf:Lfha;

    iput-object p2, p0, Lfha$39;->jxg:Lcom/tencent/wework/foundation/logic/Profile;

    iput-object p3, p0, Lfha$39;->eEy:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 470
    iget-object v0, p0, Lfha$39;->jxg:Lcom/tencent/wework/foundation/logic/Profile;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 472
    :cond_0
    iget-object v0, p0, Lfha$39;->eEy:Ldqp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
