.class public Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;
.super Ljava/lang/Object;
.source "AppRankDetailActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;
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
            "Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public edl:Lcom/tencent/wework/appstore/model/AppComment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const-class v0, Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/model/AppComment;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    return-void
.end method

.method public static L(Landroid/content/Intent;)Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;
    .locals 1

    const-string v0, "data"

    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

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

    const-string v0, "data"

    .line 138
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method