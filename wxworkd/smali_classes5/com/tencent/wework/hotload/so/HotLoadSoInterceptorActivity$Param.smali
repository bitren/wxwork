.class public Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;
.super Ljava/lang/Object;
.source "HotLoadSoInterceptorActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;
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
            "Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public kms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;->kms:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;->kms:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;->kms:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;->kms:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
