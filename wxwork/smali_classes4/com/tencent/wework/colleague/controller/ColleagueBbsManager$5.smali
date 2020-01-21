.class final Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$5;
.super Ljava/lang/Object;
.source "ColleagueBbsManager.java"

# interfaces
.implements Ldgf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->buildDataSourceFilter(I)Ldgf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldgd;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 183
    iget-object v1, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->isDeleted:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method
