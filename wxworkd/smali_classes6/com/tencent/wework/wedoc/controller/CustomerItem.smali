.class public final Lcom/tencent/wework/wedoc/controller/CustomerItem;
.super Ldyv;
.source "PermissionMemberListAdapter.kt"


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

.field private final permissionItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailInfo"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconRes"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 136
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/CustomerItem;->permissionItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/CustomerItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/controller/CustomerItem;->detailInfo:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/wedoc/controller/CustomerItem;->iconRes:Ljava/util/List;

    iput p5, p0, Lcom/tencent/wework/wedoc/controller/CustomerItem;->itemType:I

    return-void
.end method


# virtual methods
.method public final getDetailInfo()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/CustomerItem;->detailInfo:Ljava/lang/String;

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

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/CustomerItem;->iconRes:Ljava/util/List;

    return-object v0
.end method

.method public final getItemType()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/tencent/wework/wedoc/controller/CustomerItem;->itemType:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/CustomerItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissionItem()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/CustomerItem;->permissionItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    return-object v0
.end method
