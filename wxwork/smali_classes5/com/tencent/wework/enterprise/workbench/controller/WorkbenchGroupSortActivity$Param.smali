.class public Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;
.super Ljava/lang/Object;
.source "WorkbenchGroupSortActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field iUZ:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 245
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;->iUZ:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    return-void
.end method

.method public static bx(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;
    .locals 1

    const-string v0, "intent_key_data"

    .line 264
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;

    if-nez p0, :cond_0

    .line 266
    new-instance p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;-><init>()V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "intent_key_data"

    .line 259
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 237
    iget-object p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;->iUZ:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
