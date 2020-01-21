.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;
.super Ljava/lang/Object;
.source "TcntDocPermissionMemberAddDisplayActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param$Creator;,
        Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param$Companion;


# instance fields
.field private isReadOnlyPermission:Z

.field private selectedDeps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field private selectedGroupConv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field private selectedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param$Companion;

    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param$Creator;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param$Creator;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "selectedUsers"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDeps"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedGroupConv"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->selectedUsers:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->selectedDeps:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->selectedGroupConv:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->isReadOnlyPermission:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILhsm;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static final parse(Landroid/content/Intent;)Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param$Companion;->parse(Landroid/content/Intent;)Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->selectedDeps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSelectedGroupConv()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->selectedGroupConv:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSelectedUsers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->selectedUsers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isReadOnlyPermission()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->isReadOnlyPermission:Z

    return v0
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "data"

    .line 42
    move-object v1, p0

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public final setReadOnlyPermission(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->isReadOnlyPermission:Z

    return-void
.end method

.method public final setSelectedDeps(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->selectedDeps:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSelectedGroupConv(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->selectedGroupConv:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSelectedUsers(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->selectedUsers:Ljava/util/ArrayList;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->selectedUsers:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->selectedDeps:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->selectedGroupConv:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$Param;->isReadOnlyPermission:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
