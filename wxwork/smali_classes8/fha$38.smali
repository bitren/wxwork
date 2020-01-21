.class Lfha$38;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evE:Ldqo;

.field final synthetic jxf:Lfha;

.field final synthetic jxg:Lcom/tencent/wework/foundation/logic/Profile;


# direct methods
.method constructor <init>(Lfha;Lcom/tencent/wework/foundation/logic/Profile;Ldqo;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lfha$38;->jxf:Lfha;

    iput-object p2, p0, Lfha$38;->jxg:Lcom/tencent/wework/foundation/logic/Profile;

    iput-object p3, p0, Lfha$38;->evE:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 450
    iget-object p2, p0, Lfha$38;->jxg:Lcom/tencent/wework/foundation/logic/Profile;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 452
    :cond_0
    iget-object p2, p0, Lfha$38;->evE:Ldqo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    return-void
.end method
