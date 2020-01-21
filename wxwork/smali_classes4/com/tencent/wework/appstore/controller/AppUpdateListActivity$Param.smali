.class public Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;
.super Ljava/lang/Object;
.source "AppUpdateListActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;
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
            "Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;",
            ">;"
        }
    .end annotation
.end field

.field private static ehq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldbe$ck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;->ehq:Ljava/util/Map;

    .line 199
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;->appId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldbe$ck;)V
    .locals 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;->ehq:Ljava/util/Map;

    iget-object v1, p1, Ldbe$ck;->thirdappId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static P(Landroid/content/Intent;)Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;
    .locals 1

    const-string v0, "data"

    .line 218
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;)Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;->appId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public aBK()Ldbe$ck;
    .locals 2

    .line 185
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;->ehq:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;->appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe$ck;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "data"

    .line 213
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 191
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
