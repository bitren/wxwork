.class Lfha$12;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->a(Lfhd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxf:Lfha;

.field final synthetic jxl:Lfhd;


# direct methods
.method constructor <init>(Lfha;Lfhd;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lfha$12;->jxf:Lfha;

    iput-object p2, p0, Lfha$12;->jxl:Lfhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 5

    .line 798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 800
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/TeamService;->parseCorpAdminInfo([B)Lcom/tencent/wework/foundation/model/pb/TeamCommon$CorpAdminInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 802
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/TeamCommon$CorpAdminInfo;->applications:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-eqz v1, :cond_0

    .line 803
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/TeamCommon$CorpAdminInfo;->applications:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    .line 804
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 805
    new-instance v4, Lffv;

    invoke-direct {v4, v3}, Lffv;-><init>(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;)V

    .line 806
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 810
    :cond_0
    iget-object p2, p0, Lfha$12;->jxf:Lfha;

    invoke-static {p2, v0}, Lfha;->a(Lfha;Ljava/util/ArrayList;)V

    .line 811
    iget-object p2, p0, Lfha$12;->jxl:Lfhd;

    invoke-interface {p2, p1, v0}, Lfhd;->e(ILjava/util/ArrayList;)V

    return-void
.end method
