.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;
.super Ljava/lang/Object;
.source "DocDetailManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UIConfirmData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData$Type;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private headUrl:Ljava/lang/String;

.field private id:I

.field private isFoot:Z

.field private isHead:Z

.field private mViewType:I

.field private name:Ljava/lang/String;

.field private user:Lcom/tencent/wework/foundation/model/User;

.field private userType:Lcom/tencent/wework/common/model/UserSceneType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData$Type;->INSTANCE:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData$Type;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData$Type;->getNORMAL()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->mViewType:I

    return-void
.end method


# virtual methods
.method public final getHeadUrl()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->headUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->id:I

    return v0
.end method

.method public final getMViewType()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->mViewType:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->user:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public final getUserType()Lcom/tencent/wework/common/model/UserSceneType;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->userType:Lcom/tencent/wework/common/model/UserSceneType;

    return-object v0
.end method

.method public final isFoot()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->isFoot:Z

    return v0
.end method

.method public final isHead()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->isHead:Z

    return v0
.end method

.method public final setFoot(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->isFoot:Z

    return-void
.end method

.method public final setHead(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->isHead:Z

    return-void
.end method

.method public final setHeadUrl(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->headUrl:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->id:I

    return-void
.end method

.method public final setMViewType(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->mViewType:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->name:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->user:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method public final setUserType(Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->userType:Lcom/tencent/wework/common/model/UserSceneType;

    return-void
.end method
