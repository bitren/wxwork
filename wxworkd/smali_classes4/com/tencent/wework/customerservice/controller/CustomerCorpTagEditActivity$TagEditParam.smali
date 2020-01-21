.class public Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;
.super Ljava/lang/Object;
.source "CustomerCorpTagEditActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagEditParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field gNy:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

.field gNz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field opType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-class v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->gNy:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->gNz:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->gNy:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 89
    iput p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    .line 90
    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->gNz:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->gNy:Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    iget p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->gNz:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
