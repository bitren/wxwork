.class public Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;
.super Ljava/lang/Object;
.source "CommonDialogUtil.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoImageKeys"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private frd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/ResourceKey;",
            ">;"
        }
    .end annotation
.end field

.field private fre:Z

.field private mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

.field private mDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->frd:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/tencent/wework/common/model/ResourceKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->frd:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->fre:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->mDesc:Ljava/lang/String;

    .line 62
    const-class v0, Lcom/tencent/wework/msg/api/ConversationID;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;

    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;-><init>()V

    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 52
    new-instance v1, Lcom/tencent/wework/common/model/ResourceKey;

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    .line 53
    iput p3, v1, Lcom/tencent/wework/common/model/ResourceKey;->mDefaultResId:I

    .line 54
    invoke-virtual {p0, v1, p2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->a(Lcom/tencent/wework/common/model/ResourceKey;Z)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/model/ResourceKey;Z)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->frd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iput-boolean p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->fre:Z

    return-object p0
.end method

.method public aZa()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/model/ResourceKey;

    .line 108
    iget-object v2, v2, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->mDesc:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/ResourceKey;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->frd:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->frd:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public isGroup()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->fre:Z

    return v0
.end method

.method public setConversationID(Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->mDesc:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->frd:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->fre:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->mDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
