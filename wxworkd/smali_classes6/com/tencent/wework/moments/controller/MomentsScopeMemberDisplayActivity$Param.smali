.class public final Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;
.super Ljava/lang/Object;
.source "MomentsScopeMemberDisplayActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param$b;,
        Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final kIe:Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param$a;


# instance fields
.field private kId:Z

.field private selectedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;->kIe:Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param$a;

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param$b;

    invoke-direct {v0}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param$b;-><init>()V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "selectedUsers"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;->selectedUsers:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;->kId:Z

    return-void
.end method


# virtual methods
.method public final dbx()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;->kId:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSelectedUsers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;->selectedUsers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "data"

    .line 36
    move-object v1, p0

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;->selectedUsers:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;->kId:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
