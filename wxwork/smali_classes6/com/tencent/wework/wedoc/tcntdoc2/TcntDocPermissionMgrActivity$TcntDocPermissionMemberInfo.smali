.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;
.super Ljava/lang/Object;
.source "TcntDocPermissionMgrActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/CommonMemberInfoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TcntDocPermissionMemberInfo"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final photo:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "photo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;->photo:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;->name:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;->type:I

    return-void
.end method


# virtual methods
.method public getDefaultPhotoRes()I
    .locals 2

    .line 973
    iget v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0804b0

    goto :goto_0

    :cond_0
    const v0, 0x7f0804ae

    :goto_0
    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoto()Ljava/lang/String;
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 966
    iget v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;->type:I

    return v0
.end method
