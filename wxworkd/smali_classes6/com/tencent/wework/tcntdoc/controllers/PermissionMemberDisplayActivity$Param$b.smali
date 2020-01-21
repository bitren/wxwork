.class public final Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param$b;
.super Ljava/lang/Object;
.source "PermissionMemberDisplayActivity.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Tp(I)[Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;
    .locals 0

    .line 64
    new-array p1, p1, [Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param$b;->gR(Landroid/os/Parcel;)Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public gR(Landroid/os/Parcel;)Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param$b;->Tp(I)[Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    move-result-object p1

    return-object p1
.end method
