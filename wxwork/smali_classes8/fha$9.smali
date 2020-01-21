.class Lfha$9;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->b(Lfpl;Lfhc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjK:Lfpl;

.field final synthetic jxf:Lfha;

.field final synthetic jxi:Lfhc;


# direct methods
.method constructor <init>(Lfha;Lfpl;Lfhc;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lfha$9;->jxf:Lfha;

    iput-object p2, p0, Lfha$9;->jjK:Lfpl;

    iput-object p3, p0, Lfha$9;->jxi:Lfhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 5

    if-nez p1, :cond_3

    .line 721
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/TeamService;->parseCorpAdminInfo([B)Lcom/tencent/wework/foundation/model/pb/TeamCommon$CorpAdminInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 723
    iget-object v0, p0, Lfha$9;->jjK:Lfpl;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/TeamCommon$CorpAdminInfo;->applications:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-eqz v0, :cond_2

    .line 725
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/TeamCommon$CorpAdminInfo;->applications:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    if-eqz v3, :cond_0

    .line 726
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 730
    :cond_1
    iget-object p2, p0, Lfha$9;->jjK:Lfpl;

    invoke-virtual {p2, v2}, Lfpl;->JR(I)V

    .line 732
    :cond_2
    iget-object p2, p0, Lfha$9;->jxi:Lfhc;

    iget-object v0, p0, Lfha$9;->jjK:Lfpl;

    invoke-interface {p2, p1, v0}, Lfhc;->a(ILfpl;)V

    return-void

    .line 736
    :cond_3
    iget-object p2, p0, Lfha$9;->jxi:Lfhc;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lfhc;->a(ILfpl;)V

    return-void
.end method
