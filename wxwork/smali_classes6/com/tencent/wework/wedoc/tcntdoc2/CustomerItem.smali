.class public final Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;
.super Ldyv;
.source "TcntPermissionMemberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final cropName:Ljava/lang/String;

.field private final detailInfo:Ljava/lang/String;

.field private final iconRes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final itemType:I

.field private final name:Ljava/lang/String;

.field private final permissionItem:Lgpd$q;


# direct methods
.method public constructor <init>(Lgpd$q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpd$q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailInfo"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconRes"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropName"

    invoke-static {p6, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 178
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->permissionItem:Lgpd$q;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->detailInfo:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->iconRes:Ljava/util/List;

    iput p5, p0, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->itemType:I

    iput-object p6, p0, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->cropName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCropName()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->cropName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailInfo()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->detailInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconRes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->iconRes:Ljava/util/List;

    return-object v0
.end method

.method public final getItemType()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->itemType:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissionItem()Lgpd$q;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->permissionItem:Lgpd$q;

    return-object v0
.end method
