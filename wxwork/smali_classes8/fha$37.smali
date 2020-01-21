.class Lfha$37;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->a(Lfpl;ZLfhc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjK:Lfpl;

.field final synthetic jxN:Z

.field final synthetic jxf:Lfha;

.field final synthetic jxg:Lcom/tencent/wework/foundation/logic/Profile;

.field final synthetic jxi:Lfhc;


# direct methods
.method constructor <init>(Lfha;Lcom/tencent/wework/foundation/logic/Profile;Lfpl;ZLfhc;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lfha$37;->jxf:Lfha;

    iput-object p2, p0, Lfha$37;->jxg:Lcom/tencent/wework/foundation/logic/Profile;

    iput-object p3, p0, Lfha$37;->jjK:Lfpl;

    iput-boolean p4, p0, Lfha$37;->jxN:Z

    iput-object p5, p0, Lfha$37;->jxi:Lfhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 428
    iget-object p2, p0, Lfha$37;->jxg:Lcom/tencent/wework/foundation/logic/Profile;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 429
    iget-object p2, p0, Lfha$37;->jjK:Lfpl;

    iget-boolean v0, p0, Lfha$37;->jxN:Z

    invoke-virtual {p2, v0}, Lfpl;->oJ(Z)V

    .line 431
    :cond_0
    iget-object p2, p0, Lfha$37;->jxi:Lfhc;

    iget-object v0, p0, Lfha$37;->jjK:Lfpl;

    invoke-interface {p2, p1, v0}, Lfhc;->a(ILfpl;)V

    return-void
.end method
