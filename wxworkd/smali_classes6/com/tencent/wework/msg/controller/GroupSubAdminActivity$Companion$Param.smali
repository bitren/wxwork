.class public final Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;
.super Ljava/lang/Object;
.source "GroupSubAdminActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param$a;


# instance fields
.field private kZR:Lcom/tencent/wework/msg/api/ConversationID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;->CREATOR:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;->kZR:Lcom/tencent/wework/msg/api/ConversationID;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;-><init>()V

    .line 37
    :try_start_0
    const-class v0, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/tencent/wework/msg/api/ConversationID;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;->kZR:Lcom/tencent/wework/msg/api/ConversationID;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConversationID()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;->kZR:Lcom/tencent/wework/msg/api/ConversationID;

    return-object v0
.end method

.method public final setConversationID(Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;->kZR:Lcom/tencent/wework/msg/api/ConversationID;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;->kZR:Lcom/tencent/wework/msg/api/ConversationID;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
