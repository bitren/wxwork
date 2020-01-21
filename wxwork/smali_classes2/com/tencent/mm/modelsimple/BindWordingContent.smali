.class public Lcom/tencent/mm/modelsimple/BindWordingContent;
.super Ljava/lang/Object;
.source "BindWordingContent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/modelsimple/BindWordingContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_TEXT:Ljava/lang/String; = "text"

.field public static final TAG_TITLE:Ljava/lang/String; = "title"

.field public static final TAG_TYPE:Ljava/lang/String; = "type"

.field public static final TAG_WORDING:Ljava/lang/String; = "wording"


# instance fields
.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/tencent/mm/modelsimple/BindWordingContent$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/BindWordingContent$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->type:Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 25
    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    const/4 v0, 0x1

    .line 26
    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->type:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->type:Ljava/lang/Integer;

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 35
    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->type:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
