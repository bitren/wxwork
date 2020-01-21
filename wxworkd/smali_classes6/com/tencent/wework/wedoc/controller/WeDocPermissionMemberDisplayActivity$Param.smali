.class public final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;
.super Ljava/lang/Object;
.source "WeDocPermissionMemberDisplayActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param$Creator;,
        Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param$Companion;


# instance fields
.field private selectedDeps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field private selectedGroupConv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field private selectedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->Companion:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param$Companion;

    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param$Creator;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param$Creator;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedUsers"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDeps"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedGroupConv"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->selectedUsers:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->selectedDeps:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->selectedGroupConv:Ljava/util/ArrayList;

    return-void
.end method

.method public static final parse(Landroid/content/Intent;)Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->Companion:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param$Companion;->parse(Landroid/content/Intent;)Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clone()Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;
    .locals 11

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->selectedUsers:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 60
    new-instance v5, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    invoke-direct {v5, v4, v3, v4}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;ILhsm;)V

    .line 61
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    invoke-virtual {v5, v3}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->a(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V

    .line 62
    invoke-virtual {v5}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    .line 63
    invoke-virtual {v5}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v4

    iget-wide v6, v4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    iput-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    .line 64
    invoke-virtual {v5}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->name:[B

    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->name:[B

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->selectedDeps:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 388
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 69
    new-instance v6, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    invoke-direct {v6, v4, v3, v4}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;ILhsm;)V

    .line 70
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    invoke-virtual {v6, v7}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->a(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V

    .line 71
    invoke-virtual {v6}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    iput v8, v7, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    .line 72
    invoke-virtual {v6}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    iput-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    .line 73
    invoke-virtual {v6}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->name:[B

    iput-object v5, v7, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->name:[B

    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v5, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->selectedGroupConv:Ljava/util/ArrayList;

    check-cast v5, Ljava/lang/Iterable;

    .line 390
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    .line 78
    new-instance v7, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    invoke-direct {v7, v4, v3, v4}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;ILhsm;)V

    .line 79
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->a(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V

    .line 80
    invoke-virtual {v7}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v9

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    iput v9, v8, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    .line 81
    invoke-virtual {v7}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    iput-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    .line 82
    invoke-virtual {v7}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->name:[B

    iput-object v6, v8, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->name:[B

    .line 83
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85
    :cond_2
    new-instance v3, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSelectedDeps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->selectedDeps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSelectedGroupConv()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->selectedGroupConv:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSelectedUsers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->selectedUsers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "data"

    .line 45
    move-object v1, p0

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public final setSelectedDeps(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->selectedDeps:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSelectedGroupConv(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->selectedGroupConv:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSelectedUsers(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->selectedUsers:Ljava/util/ArrayList;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->selectedUsers:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->selectedDeps:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMemberDisplayActivity$Param;->selectedGroupConv:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    return-void
.end method
