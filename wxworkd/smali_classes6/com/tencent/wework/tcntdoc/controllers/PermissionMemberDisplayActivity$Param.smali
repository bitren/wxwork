.class public final Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;
.super Ljava/lang/Object;
.source "PermissionMemberDisplayActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;",
            ">;"
        }
    .end annotation
.end field

.field public static final ntS:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param$a;


# instance fields
.field private ntP:[J

.field private ntQ:[J

.field private ntR:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->ntS:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param$a;

    .line 62
    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param$b;

    invoke-direct {v0}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    const-string v1, "source.createLongArray()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    const-string v2, "source.createLongArray()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p1

    const-string v2, "source.createLongArray()"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 1

    const-string v0, "selectedUsers"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDeps"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedGroupConv"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->ntP:[J

    iput-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->ntQ:[J

    iput-object p3, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->ntR:[J

    return-void
.end method


# virtual methods
.method public final M([J)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->ntP:[J

    return-void
.end method

.method public final N([J)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->ntQ:[J

    return-void
.end method

.method public final O([J)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->ntR:[J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final etP()[J
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->ntP:[J

    return-object v0
.end method

.method public final etQ()[J
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->ntQ:[J

    return-object v0
.end method

.method public final etR()[J
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->ntR:[J

    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->ntP:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 56
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->ntQ:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 57
    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;->ntR:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    return-void
.end method
