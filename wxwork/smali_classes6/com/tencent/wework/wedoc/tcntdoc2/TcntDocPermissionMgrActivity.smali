.class public Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "TcntDocPermissionMgrActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/wedoc/model/api/IDocUtilManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$DocPermission;,
        Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;,
        Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/SuperActivity;",
        "Lcom/tencent/wework/common/views/TopBarView$b;",
        "Lcom/tencent/wework/wedoc/model/api/IDocUtilManager<",
        "Lcom/tencent/wework/wedoc/model/api/IDocUtil;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final CREATOR_ID:Ljava/lang/String; = "CREATOR_ID"

.field public static final Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$Companion;

.field private static final DOC_ID:Ljava/lang/String; = "DOC_ID"

.field private static final DOC_TYPE:Ljava/lang/String; = "DOC_TYPE"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private mAllowInEnterprise:Z

.field private mAllowOutEnterprise:Z

.field private mAllowOutEnterpriseAdmin:Z

.field private mAllowOutEnterpriseExpireDay:I

.field private mCreatorVid:J

.field private mDocId:Ljava/lang/String;

.field private mDocType:Ljava/lang/Integer;

.field private mExternalUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mInEnterpriseDocPermission:I

.field private mIsOutEnterpirseInBlankList:Z

.field private mIsReadOnlyPermission:Z

.field private mOutEnterpriseDocPermission:I

.field private mSelectedConv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedDeps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedMembers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mShareRoomName:Ljava/lang/String;

.field private mShowWaterMask:Z

.field private mWaterMaskEnable:Z

.field private mWxUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final memberList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "TcntDocPermissionMgrActivity"

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mShareRoomName:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->memberList:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedMembers:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedConv:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mWxUsers:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mExternalUsers:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$allViewGone(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->allViewGone()V

    return-void
.end method

.method public static final synthetic access$getIds(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Ljava/util/ArrayList;)[J
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMAllowInEnterprise$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowInEnterprise:Z

    return p0
.end method

.method public static final synthetic access$getMAllowOutEnterprise$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowOutEnterprise:Z

    return p0
.end method

.method public static final synthetic access$getMAllowOutEnterpriseExpireDay$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowOutEnterpriseExpireDay:I

    return p0
.end method

.method public static final synthetic access$getMCreatorVid$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mCreatorVid:J

    return-wide v0
.end method

.method public static final synthetic access$getMDocId$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mDocId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMExternalUsers$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mExternalUsers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMInEnterpriseDocPermission$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mInEnterpriseDocPermission:I

    return p0
.end method

.method public static final synthetic access$getMIsReadOnlyPermission$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mIsReadOnlyPermission:Z

    return p0
.end method

.method public static final synthetic access$getMOutEnterpriseDocPermission$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mOutEnterpriseDocPermission:I

    return p0
.end method

.method public static final synthetic access$getMSelectedConv$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedConv:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMSelectedDeps$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMSelectedMembers$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedMembers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMShareRoomName$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mShareRoomName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMShowWaterMask$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mShowWaterMask:Z

    return p0
.end method

.method public static final synthetic access$getMWxUsers$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mWxUsers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMemberList$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->memberList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$processDataAndRefreshView(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Lgpd$t;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->processDataAndRefreshView(Lgpd$t;)V

    return-void
.end method

.method public static final synthetic access$save(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->save()V

    return-void
.end method

.method public static final synthetic access$selectMembers(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->selectMembers()V

    return-void
.end method

.method public static final synthetic access$setMAllowInEnterprise$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowInEnterprise:Z

    return-void
.end method

.method public static final synthetic access$setMAllowOutEnterprise$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowOutEnterprise:Z

    return-void
.end method

.method public static final synthetic access$setMAllowOutEnterpriseExpireDay$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowOutEnterpriseExpireDay:I

    return-void
.end method

.method public static final synthetic access$setMCreatorVid$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mCreatorVid:J

    return-void
.end method

.method public static final synthetic access$setMDocId$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mDocId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMExternalUsers$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mExternalUsers:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMInEnterpriseDocPermission$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mInEnterpriseDocPermission:I

    return-void
.end method

.method public static final synthetic access$setMIsReadOnlyPermission$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mIsReadOnlyPermission:Z

    return-void
.end method

.method public static final synthetic access$setMOutEnterpriseDocPermission$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mOutEnterpriseDocPermission:I

    return-void
.end method

.method public static final synthetic access$setMSelectedConv$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedConv:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMSelectedDeps$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMSelectedMembers$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedMembers:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMShareRoomName$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mShareRoomName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMShowWaterMask$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mShowWaterMask:Z

    return-void
.end method

.method public static final synthetic access$setMWxUsers$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mWxUsers:Ljava/util/ArrayList;

    return-void
.end method

.method private final addMember()V
    .locals 7

    .line 626
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 627
    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object v1

    .line 986
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-wide v5, v1, v4

    .line 628
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 630
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedMembers:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object v1

    .line 988
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-wide v5, v1, v4

    .line 631
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 633
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedConv:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object v1

    .line 990
    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-wide v5, v1, v4

    .line 634
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 636
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mCreatorVid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 638
    new-instance v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v1}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v2, 0x7f110bd2

    .line 639
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v2, 0x1

    .line 640
    iput-boolean v2, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 641
    iput-boolean v2, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 642
    iput-boolean v2, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const v4, 0x7f110d7a

    .line 643
    iput v4, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v4, 0x7f110d7b

    .line 644
    iput v4, v1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 646
    new-instance v4, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v4}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 647
    iput-object v1, v4, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 648
    iput-boolean v3, v4, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    .line 649
    check-cast v0, Ljava/util/Set;

    iput-object v0, v4, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 650
    iput-boolean v2, v4, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBe:Z

    .line 652
    const-class v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 653
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    new-instance v6, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$addMember$intent$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$addMember$intent$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V

    check-cast v6, Ldcz;

    invoke-interface {v3, v5, v4, v6}, Lcom/tencent/wework/contact/api/IContact;->initCloudDiskMemberChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)Ldcz;

    move-result-object v3

    .line 652
    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 710
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final allViewGone()V
    .locals 3

    const v0, 0x7f090129

    .line 805
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "allow_out_enterprise"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f090125

    .line 806
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "allow_in_enterprise"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f091d9a

    .line 807
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "show_watermark"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f091d9b

    .line 808
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "show_watermark_tips"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v0, 0x7f09141b

    .line 809
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const-string v2, "member_info"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setVisibility(I)V

    const v0, 0x7f091404

    .line 810
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "member_add"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f091085    # 1.8219E38f

    .line 811
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "in_enterprise_perm_close\u2026nterprise_perm_close_tips"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v0, 0x7f091785

    .line 812
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "out_enterprise_perm_close_tips"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method private final allViewVisible()V
    .locals 3

    const v0, 0x7f090129

    .line 816
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "allow_out_enterprise"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f090125

    .line 817
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "allow_in_enterprise"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f091d9a

    .line 818
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "show_watermark"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f091d9b

    .line 819
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "show_watermark_tips"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v0, 0x7f09141b

    .line 820
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const-string v2, "member_info"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setVisibility(I)V

    const v0, 0x7f091404

    .line 821
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "member_add"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f091085    # 1.8219E38f

    .line 822
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "in_enterprise_perm_close\u2026nterprise_perm_close_tips"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v0, 0x7f091785

    .line 823
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "out_enterprise_perm_close_tips"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method private final doBack()V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->finish()V

    return-void
.end method

.method private final getIds(Ljava/util/ArrayList;)[J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;)[J"
        }
    .end annotation

    .line 959
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 960
    check-cast p1, Ljava/lang/Iterable;

    .line 1020
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    .line 961
    invoke-virtual {v1}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v1

    iget-wide v1, v1, Lgpd$q;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 963
    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p1

    return-object p1
.end method

.method private final getPermission()V
    .locals 3

    .line 714
    new-instance v0, Lgpd$s;

    invoke-direct {v0}, Lgpd$s;-><init>()V

    const/4 v1, 0x2

    .line 715
    iput v1, v0, Lgpd$s;->type:I

    .line 716
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    iput-wide v1, v0, Lgpd$s;->corpId:J

    .line 717
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    iput-wide v1, v0, Lgpd$s;->vid:J

    .line 718
    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mDocId:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lgpd$s;->docId:[B

    .line 720
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$getPermission$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$getPermission$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ShareAuthOp(Lgpd$s;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method private final initTopBar()V
    .locals 5

    const v0, 0x7f0920ab

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f113045

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final processDataAndRefreshView(Lgpd$t;)V
    .locals 8

    .line 744
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedMembers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 745
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 746
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedConv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 747
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mWxUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 748
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mExternalUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 751
    iget-object v0, p1, Lgpd$t;->mOV:Lgpd$p;

    iget-wide v0, v0, Lgpd$p;->createrVid:J

    iput-wide v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mCreatorVid:J

    .line 752
    iget-object v0, p1, Lgpd$t;->mOV:Lgpd$p;

    iget v0, v0, Lgpd$p;->mOG:I

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowOutEnterprise:Z

    .line 753
    iget-object v0, p1, Lgpd$t;->mOV:Lgpd$p;

    iget v0, v0, Lgpd$p;->mOD:I

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowInEnterprise:Z

    .line 754
    iget-object v0, p1, Lgpd$t;->mOV:Lgpd$p;

    iget v0, v0, Lgpd$p;->mOD:I

    iput v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mInEnterpriseDocPermission:I

    .line 755
    iget-object v0, p1, Lgpd$t;->mOV:Lgpd$p;

    iget v0, v0, Lgpd$p;->mOG:I

    iput v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mOutEnterpriseDocPermission:I

    .line 756
    iget-object v0, p1, Lgpd$t;->mOV:Lgpd$p;

    iget-boolean v0, v0, Lgpd$p;->showWaterMark:Z

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mShowWaterMask:Z

    .line 757
    iget-object v0, p1, Lgpd$t;->mOV:Lgpd$p;

    iget-boolean v0, v0, Lgpd$p;->mOF:Z

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowOutEnterpriseAdmin:Z

    .line 758
    iget-object v0, p1, Lgpd$t;->mOV:Lgpd$p;

    iget-object v0, v0, Lgpd$p;->mOI:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.utf8String(re\u2026.shareAuthInfo.spaceName)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mShareRoomName:Ljava/lang/String;

    .line 759
    iget-object v0, p1, Lgpd$t;->mOV:Lgpd$p;

    iget-boolean v0, v0, Lgpd$p;->mOH:Z

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mWaterMaskEnable:Z

    .line 760
    iget-object v0, p1, Lgpd$t;->mOV:Lgpd$p;

    iget v0, v0, Lgpd$p;->mOJ:I

    iput v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowOutEnterpriseExpireDay:I

    .line 761
    iget-object v0, p1, Lgpd$t;->mOV:Lgpd$p;

    iget-boolean v0, v0, Lgpd$p;->mOK:Z

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mIsReadOnlyPermission:Z

    .line 762
    iget-object v0, p1, Lgpd$t;->mOV:Lgpd$p;

    iget-boolean v0, v0, Lgpd$p;->mOL:Z

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mIsOutEnterpirseInBlankList:Z

    .line 763
    iget-object v0, p1, Lgpd$t;->mOV:Lgpd$p;

    iget-object v0, v0, Lgpd$p;->mOB:Lgpd$r;

    iget-object v0, v0, Lgpd$r;->mOO:[Lgpd$q;

    if-eqz v0, :cond_2

    .line 992
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 764
    iget-object v5, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedMembers:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    const-string v7, "it"

    invoke-static {v4, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;-><init>(Lgpd$q;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 766
    :cond_2
    iget-object v0, p1, Lgpd$t;->mOV:Lgpd$p;

    iget-object v0, v0, Lgpd$p;->mOB:Lgpd$r;

    iget-object v0, v0, Lgpd$r;->mOP:[Lgpd$q;

    if-eqz v0, :cond_3

    .line 994
    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 767
    iget-object v5, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    const-string v7, "it"

    invoke-static {v4, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;-><init>(Lgpd$q;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 770
    :cond_3
    iget-object v0, p1, Lgpd$t;->mOV:Lgpd$p;

    iget-object v0, v0, Lgpd$p;->mOB:Lgpd$r;

    iget-object v0, v0, Lgpd$r;->mOR:[Lgpd$q;

    if-eqz v0, :cond_4

    .line 996
    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    .line 771
    iget-object v5, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedConv:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    const-string v7, "it"

    invoke-static {v4, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;-><init>(Lgpd$q;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 774
    :cond_4
    iget-object v0, p1, Lgpd$t;->mOV:Lgpd$p;

    iget-object v0, v0, Lgpd$p;->mOB:Lgpd$r;

    iget-object v0, v0, Lgpd$r;->mOS:[Lgpd$q;

    if-eqz v0, :cond_5

    .line 998
    array-length v1, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    .line 775
    iget-object v5, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mWxUsers:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    const-string v7, "it"

    invoke-static {v4, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;-><init>(Lgpd$q;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 778
    :cond_5
    iget-object p1, p1, Lgpd$t;->mOV:Lgpd$p;

    iget-object p1, p1, Lgpd$p;->mOB:Lgpd$r;

    iget-object p1, p1, Lgpd$r;->mOU:[Lgpd$q;

    if-eqz p1, :cond_6

    .line 1000
    array-length v0, p1

    :goto_6
    if-ge v3, v0, :cond_6

    aget-object v1, p1, v3

    .line 779
    iget-object v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mExternalUsers:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    const-string v5, "it"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;-><init>(Lgpd$q;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 781
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->allViewVisible()V

    .line 783
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->setView()V

    return-void
.end method

.method private final save()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->updatePermission()V

    return-void
.end method

.method private final selectMembers()V
    .locals 8

    .line 577
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedMembers:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [J

    iget-wide v5, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mCreatorVid:J

    const/4 v7, 0x0

    aput-wide v5, v4, v7

    invoke-static {v3, v4}, Lhno;->j([J[J)[J

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedConv:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$selectMembers$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$selectMembers$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V

    check-cast v5, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/ISelectFactory;->openTcntDocMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V

    return-void
.end method

.method private final setAllowOutEnterpriseEnable(Z)V
    .locals 2

    const v0, 0x7f090129

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "allow_out_enterprise"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "allow_out_enterprise"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    .line 263
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    :goto_0
    return-void
.end method

.method private final setDocPermissionView()V
    .locals 5

    const v0, 0x7f090125

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f113035

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mInEnterpriseDocPermission:I

    const/16 v2, 0xff

    const v3, 0x7f11302d

    const v4, 0x7f091085    # 1.8219E38f

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 232
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f11303f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 233
    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mIsReadOnlyPermission:Z

    const v2, 0x7f113022

    if-nez v1, :cond_0

    .line 234
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "in_enterprise_perm_close\u2026nterprise_perm_close_tips"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "in_enterprise_perm_close\u2026nterprise_perm_close_tips"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 224
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f11303b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 225
    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mIsReadOnlyPermission:Z

    const v2, 0x7f113021

    if-nez v1, :cond_1

    .line 226
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "in_enterprise_perm_close\u2026nterprise_perm_close_tips"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 228
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "in_enterprise_perm_close\u2026nterprise_perm_close_tips"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f113037

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 241
    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mIsReadOnlyPermission:Z

    const v2, 0x7f113023    # 1.92988E38f

    if-nez v1, :cond_3

    .line 242
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "in_enterprise_perm_close\u2026nterprise_perm_close_tips"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "in_enterprise_perm_close\u2026nterprise_perm_close_tips"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mIsReadOnlyPermission:Z

    if-eqz v1, :cond_4

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "allow_in_enterprise"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setClickable(Z)V

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "allow_in_enterprise"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    .line 253
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setOutEnterpriseView(ZZ)V
    .locals 13

    const v0, 0x7f090129

    .line 382
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setOutEnterpriseView$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setOutEnterpriseView$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-wide v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mCreatorVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    const-string v4, "IAccount.get()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f113033

    const v3, 0x7f113032

    const v4, 0x7f113030

    const v7, 0x7f11305a

    const v8, 0x7f11303f

    const v9, 0x7f11303b

    const v10, 0x7f113037

    const/16 v11, 0xff

    const v12, 0x7f091785

    if-nez p1, :cond_8

    if-ne p2, v5, :cond_4

    if-eqz v1, :cond_2

    .line 434
    invoke-direct {p0, v5}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->setAllowOutEnterpriseEnable(Z)V

    .line 436
    iget p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mOutEnterpriseDocPermission:I

    if-eq p1, v11, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 443
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0, v12}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "out_enterprise_perm_close_tips"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v5, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowOutEnterpriseExpireDay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v6

    invoke-static {v3, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 438
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0, v12}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "out_enterprise_perm_close_tips"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v5, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowOutEnterpriseExpireDay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v6

    invoke-static {v4, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 448
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0, v12}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "out_enterprise_perm_close_tips"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 455
    :cond_2
    iget p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mOutEnterpriseDocPermission:I

    const p2, 0x7f11305d

    if-eq p1, v11, :cond_3

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 462
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0, v12}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "out_enterprise_perm_close_tips"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 457
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0, v12}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "out_enterprise_perm_close_tips"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 467
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0, v12}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "out_enterprise_perm_close_tips"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :goto_1
    invoke-direct {p0, v6}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->setAllowOutEnterpriseEnable(Z)V

    goto/16 :goto_2

    :cond_4
    if-nez p2, :cond_e

    .line 477
    invoke-direct {p0, v6}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->setAllowOutEnterpriseEnable(Z)V

    if-eqz v1, :cond_6

    .line 479
    invoke-virtual {p0, v12}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "out_enterprise_perm_close_tips"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mOutEnterpriseDocPermission:I

    if-eq p1, v11, :cond_5

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_2

    .line 490
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0, v12}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "out_enterprise_perm_close_tips"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 496
    :cond_6
    invoke-virtual {p0, v12}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "out_enterprise_perm_close_tips"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mOutEnterpriseDocPermission:I

    if-eq p1, v11, :cond_7

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_2

    .line 502
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 499
    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 505
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    if-ne p1, v5, :cond_e

    if-eqz p1, :cond_c

    .line 514
    invoke-direct {p0, v5}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->setAllowOutEnterpriseEnable(Z)V

    .line 515
    iget-boolean p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mIsReadOnlyPermission:Z

    if-nez p1, :cond_a

    .line 516
    iget p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mOutEnterpriseDocPermission:I

    if-eq p1, v11, :cond_9

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_2

    .line 523
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0, v12}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "out_enterprise_perm_close_tips"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v5, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowOutEnterpriseExpireDay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v6

    invoke-static {v3, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 518
    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0, v12}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "out_enterprise_perm_close_tips"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v5, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowOutEnterpriseExpireDay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v6

    invoke-static {v4, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 528
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0, v12}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "out_enterprise_perm_close_tips"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 535
    :cond_a
    invoke-direct {p0, v6}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->setAllowOutEnterpriseEnable(Z)V

    .line 536
    iget p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mOutEnterpriseDocPermission:I

    const p2, 0x7f11302d

    if-eq p1, v11, :cond_b

    packed-switch p1, :pswitch_data_5

    goto/16 :goto_2

    .line 543
    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0, v12}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "out_enterprise_perm_close_tips"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowOutEnterpriseExpireDay:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 538
    :pswitch_9
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0, v12}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "out_enterprise_perm_close_tips"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowOutEnterpriseExpireDay:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 548
    :cond_b
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0, v12}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "out_enterprise_perm_close_tips"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 556
    :cond_c
    invoke-direct {p0, v6}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->setAllowOutEnterpriseEnable(Z)V

    .line 557
    iget p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mOutEnterpriseDocPermission:I

    if-eq p1, v11, :cond_d

    packed-switch p1, :pswitch_data_6

    goto :goto_2

    .line 567
    :cond_d
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0, v12}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "out_enterprise_perm_close_tips"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_2
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method private final setSelectedMembersDisplay(Z)V
    .locals 10

    .line 827
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->memberList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 829
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mCreatorVid:J

    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V

    move-object v7, v0

    check-cast v7, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    const/16 v4, 0x19

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mShareRoomName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 834
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->memberList:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mShareRoomName:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->LOG_TAG:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "share room name"

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mShareRoomName:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedConv:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1002
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    .line 840
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v1

    iget-wide v6, v1, Lgpd$q;->id:J

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(IJJ)Lftj;

    move-result-object v1

    .line 841
    iget-object v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->memberList:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;

    const-string v5, "item"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lftj;->ddi()Ljava/lang/String;

    move-result-object v5

    const-string v6, "item.avatarUrl"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lftj;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "item.name"

    invoke-static {v1, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v1, v3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$TcntDocPermissionMemberInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 844
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->getIds(Ljava/util/ArrayList;)[J

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setSelectedMembersDisplay$3;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;Z)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method static synthetic setSelectedMembersDisplay$default(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 826
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->setSelectedMembersDisplay(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSelectedMembersDisplay"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setView()V
    .locals 3

    .line 133
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->updateMemberItemView()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->setSelectedMembersDisplay$default(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;ZILjava/lang/Object;)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->setDocPermissionView()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->updateAllowOutEnterprise()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->setWaterMarkView()V

    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 6

    sget-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method

.method private final updateAllowOutEnterprise()V
    .locals 2

    const v0, 0x7f090129

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11303a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    const v0, 0x7f091785

    .line 269
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "out_enterprise_perm_close_tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowOutEnterpriseAdmin:Z

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mIsOutEnterpirseInBlankList:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->setOutEnterpriseView(ZZ)V

    return-void
.end method

.method private final updateMemberItemView()V
    .locals 4

    const v0, 0x7f09141b

    .line 788
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const v2, 0x7f113059

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setTitle(Ljava/lang/String;)V

    .line 789
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->gv(Z)V

    .line 790
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->eL(Z)V

    .line 791
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->eK(Z)V

    .line 792
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->gd(Z)V

    .line 793
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    const-string v3, "member_info"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setShowMemberCount(Z)V

    .line 794
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonMemberInfoView;

    new-instance v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$updateMemberItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$updateMemberItemView$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonMemberInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091404

    .line 800
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f11115a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080ba1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    .line 801
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$updateMemberItemView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$updateMemberItemView$2;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final updatePermission()V
    .locals 11

    .line 869
    new-instance v0, Lgpd$s;

    invoke-direct {v0}, Lgpd$s;-><init>()V

    .line 870
    new-instance v1, Lgpd$p;

    invoke-direct {v1}, Lgpd$p;-><init>()V

    const/4 v2, 0x3

    .line 871
    iput v2, v0, Lgpd$s;->type:I

    .line 872
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    const-string v3, "IAccount.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    iput-wide v2, v0, Lgpd$s;->corpId:J

    .line 873
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    const-string v3, "IAccount.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    iput-wide v2, v0, Lgpd$s;->vid:J

    .line 874
    iget-object v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mDocId:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lgpd$s;->docId:[B

    .line 875
    iput-object v1, v0, Lgpd$s;->mOV:Lgpd$p;

    .line 878
    iget v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mOutEnterpriseDocPermission:I

    iput v2, v1, Lgpd$p;->mOG:I

    .line 879
    iget v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mInEnterpriseDocPermission:I

    iput v2, v1, Lgpd$p;->mOD:I

    .line 880
    iget-boolean v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowOutEnterprise:Z

    iput-boolean v2, v1, Lgpd$p;->mOE:Z

    .line 881
    iget-boolean v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mAllowInEnterprise:Z

    iput-boolean v2, v1, Lgpd$p;->mOC:Z

    .line 882
    iget-boolean v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mShowWaterMask:Z

    iput-boolean v2, v1, Lgpd$p;->showWaterMark:Z

    .line 883
    new-instance v2, Lgpd$r;

    invoke-direct {v2}, Lgpd$r;-><init>()V

    .line 884
    iput-object v2, v1, Lgpd$p;->mOB:Lgpd$r;

    .line 886
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 887
    iget-object v3, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedMembers:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 1004
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    .line 888
    new-instance v5, Lgpd$q;

    invoke-direct {v5}, Lgpd$q;-><init>()V

    .line 889
    invoke-virtual {v4}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v6

    iget-wide v6, v6, Lgpd$q;->id:J

    iput-wide v6, v5, Lgpd$q;->id:J

    .line 890
    invoke-virtual {v4}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v4

    iget v4, v4, Lgpd$q;->mMN:I

    iput v4, v5, Lgpd$q;->mMN:I

    .line 891
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 894
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 895
    iget-object v4, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 1006
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    .line 896
    new-instance v6, Lgpd$q;

    invoke-direct {v6}, Lgpd$q;-><init>()V

    .line 897
    invoke-virtual {v5}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v7

    iget-wide v7, v7, Lgpd$q;->id:J

    iput-wide v7, v6, Lgpd$q;->id:J

    .line 898
    invoke-virtual {v5}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v5

    iget v5, v5, Lgpd$q;->mMN:I

    iput v5, v6, Lgpd$q;->mMN:I

    .line 899
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 902
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 903
    iget-object v5, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mExternalUsers:Ljava/util/ArrayList;

    check-cast v5, Ljava/lang/Iterable;

    .line 1008
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    .line 904
    new-instance v7, Lgpd$q;

    invoke-direct {v7}, Lgpd$q;-><init>()V

    .line 905
    invoke-virtual {v6}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v8

    iget-wide v8, v8, Lgpd$q;->id:J

    iput-wide v8, v7, Lgpd$q;->id:J

    .line 906
    invoke-virtual {v6}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v6

    iget v6, v6, Lgpd$q;->mMN:I

    iput v6, v7, Lgpd$q;->mMN:I

    .line 907
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 910
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 911
    iget-object v6, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mWxUsers:Ljava/util/ArrayList;

    check-cast v6, Ljava/lang/Iterable;

    .line 1010
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    .line 912
    new-instance v8, Lgpd$q;

    invoke-direct {v8}, Lgpd$q;-><init>()V

    .line 913
    invoke-virtual {v7}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v9

    iget-wide v9, v9, Lgpd$q;->id:J

    iput-wide v9, v8, Lgpd$q;->id:J

    .line 914
    invoke-virtual {v7}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->bMz()Lgpd$q;

    move-result-object v7

    iget v7, v7, Lgpd$q;->mMN:I

    iput v7, v8, Lgpd$q;->mMN:I

    .line 915
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 918
    :cond_5
    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x0

    .line 1013
    new-array v7, v6, [Lgpd$q;

    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, [Lgpd$q;

    iput-object v3, v2, Lgpd$r;->mOP:[Lgpd$q;

    .line 919
    check-cast v1, Ljava/util/Collection;

    .line 1015
    new-array v3, v6, [Lgpd$q;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, [Lgpd$q;

    iput-object v1, v2, Lgpd$r;->mOO:[Lgpd$q;

    .line 920
    check-cast v4, Ljava/util/Collection;

    .line 1017
    new-array v1, v6, [Lgpd$q;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, [Lgpd$q;

    iput-object v1, v2, Lgpd$r;->mOU:[Lgpd$q;

    .line 921
    check-cast v5, Ljava/util/Collection;

    .line 1019
    new-array v1, v6, [Lgpd$q;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, [Lgpd$q;

    iput-object v1, v2, Lgpd$r;->mOS:[Lgpd$q;

    .line 923
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$updatePermission$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$updatePermission$5;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ShareAuthOp(Lgpd$s;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void

    .line 1019
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1017
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1015
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1013
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;
    .locals 0

    .line 36
    sget-object p1, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    return-object p1
.end method

.method public bridge synthetic getDocUtil(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 937
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 938
    sget-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Companion;->getSELECTED_MEMBER_RESULT()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Companion;->getSELECTED_MEMBER_REQUEST()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_5

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "data"

    .line 949
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;

    :cond_2
    if-eqz v2, :cond_5

    .line 951
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedMembers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->getSelectedUsers()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 952
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->getSelectedDeps()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 953
    invoke-direct {p0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->setSelectedMembersDisplay(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    const-string p1, "data"

    .line 939
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;

    :cond_4
    if-eqz v2, :cond_5

    .line 941
    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->getSelectedUsers()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedMembers:Ljava/util/ArrayList;

    .line 942
    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->getSelectedDeps()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedDeps:Ljava/util/ArrayList;

    .line 943
    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->getSelectedGroupConv()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mSelectedConv:Ljava/util/ArrayList;

    .line 944
    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->getWxUsers()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mWxUsers:Ljava/util/ArrayList;

    .line 945
    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$Param;->getExternalUsers()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mExternalUsers:Ljava/util/ArrayList;

    .line 946
    invoke-direct {p0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->setSelectedMembersDisplay(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 119
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0b75

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->setContentView(I)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DOC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mDocId:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CREATOR_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mCreatorVid:J

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DOC_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mDocType:Ljava/lang/Integer;

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->initTopBar()V

    .line 96
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->allViewGone()V

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->getPermission()V

    goto :goto_0

    :cond_0
    const p1, 0x7f11302e

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0815ad

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->allViewGone()V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->doBack()V

    :goto_0
    return-void
.end method

.method public final report(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;)V
    .locals 0

    return-void
.end method

.method public setWaterMarkView()V
    .locals 7

    .line 142
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mIsReadOnlyPermission:Z

    const v1, 0x7f113055

    const v2, 0x7f091d9b

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "show_watermark_tips"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "show_watermark_tips"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11302d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mWaterMaskEnable:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    const v4, 0x7f091d9a

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v5, "show_watermark"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    .line 150
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v5, "show_watermark"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 151
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "show_watermark_tips"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f113061

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v5, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mShowWaterMask:Z

    new-instance v6, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setWaterMarkView$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setWaterMarkView$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mDocType:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 162
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "show_watermark"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 163
    invoke-virtual {p0, v2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "show_watermark_tips"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 170
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->mIsReadOnlyPermission:Z

    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "show_watermark"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setClickable(Z)V

    .line 172
    invoke-virtual {p0, v4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "show_watermark"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    :cond_4
    return-void
.end method
