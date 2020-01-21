.class public Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;
.super Ljava/lang/Object;
.source "CommonDialogUtil.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/utils/CommonDialogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fqH:I

.field private fqI:Z

.field private fqJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;",
            ">;"
        }
    .end annotation
.end field

.field private fqK:Lcom/tencent/wework/common/model/ResourceKey;

.field private fqL:Ljava/lang/String;

.field private fqM:Ljava/lang/String;

.field private fqN:Ljava/lang/String;

.field private fqO:Ljava/lang/String;

.field private fqP:Ljava/lang/String;

.field private fqQ:I

.field private fqR:Z

.field private fqS:Z

.field private fqT:Ljava/lang/String;

.field private fqU:Ljava/lang/String;

.field private fqV:Ljava/lang/String;

.field private fqW:J

.field private fqX:Ljava/lang/String;

.field private fqY:Ljava/lang/String;

.field private fqZ:I

.field private fra:Ljava/lang/String;

.field private frb:Ljava/lang/String;

.field private frc:Z

.field private mInputText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 244
    new-instance v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqS:Z

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqJ:Ljava/util/List;

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqI:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqS:Z

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqH:I

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqI:Z

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->mTitle:Ljava/lang/String;

    .line 188
    sget-object v1, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqJ:Ljava/util/List;

    .line 189
    const-class v1, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/model/ResourceKey;

    iput-object v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqK:Lcom/tencent/wework/common/model/ResourceKey;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->mInputText:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqM:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqN:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqO:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqP:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqQ:I

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqR:Z

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqT:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqU:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqV:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqW:J

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqX:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqS:Z

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqY:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqZ:I

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->frc:Z

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fra:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->frb:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->oe(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqH:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqM:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqO:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqI:Z

    return p0
.end method


# virtual methods
.method public E(Ljava/util/Collection;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;",
            ">;)",
            "Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public V(Ljava/lang/CharSequence;)V
    .locals 0

    .line 309
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqN:Ljava/lang/String;

    return-void
.end method

.method public W(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;
    .locals 0

    .line 317
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqO:Ljava/lang/String;

    return-object p0
.end method

.method public X(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;
    .locals 0

    .line 322
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqP:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/tencent/wework/common/model/ResourceKey;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqK:Lcom/tencent/wework/common/model/ResourceKey;

    return-object p0
.end method

.method public a(Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public aYI()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fra:Ljava/lang/String;

    return-object v0
.end method

.method public aYJ()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->frb:Ljava/lang/String;

    return-object v0
.end method

.method public aYK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/utils/CommonDialogUtil$Param$PhotoImageKeys;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqJ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aYL()Lcom/tencent/wework/common/model/ResourceKey;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqK:Lcom/tencent/wework/common/model/ResourceKey;

    return-object v0
.end method

.method public aYM()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqN:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aYN()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->mInputText:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aYO()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqQ:I

    return v0
.end method

.method public aYP()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqR:Z

    return v0
.end method

.method public aYQ()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqS:Z

    return v0
.end method

.method public aYR()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqT:Ljava/lang/String;

    return-object v0
.end method

.method public aYS()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqU:Ljava/lang/String;

    return-object v0
.end method

.method public aYT()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqV:Ljava/lang/String;

    return-object v0
.end method

.method public aYU()J
    .locals 2

    .line 392
    iget-wide v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqW:J

    return-wide v0
.end method

.method public aYV()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqX:Ljava/lang/String;

    return-object v0
.end method

.method public aYW()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqY:Ljava/lang/String;

    return-object v0
.end method

.method public aYX()I
    .locals 1

    .line 416
    iget v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqZ:I

    return v0
.end method

.method public aYY()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqL:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aYZ()Z
    .locals 1

    .line 432
    iget-boolean v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->frc:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eG(J)V
    .locals 0

    .line 396
    iput-wide p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqW:J

    return-void
.end method

.method public fG(Z)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;
    .locals 0

    .line 327
    iput-boolean p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqI:Z

    return-object p0
.end method

.method public fH(Z)V
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqS:Z

    return-void
.end method

.method public fI(Z)V
    .locals 0

    .line 364
    iput-boolean p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqR:Z

    return-void
.end method

.method public fJ(Z)V
    .locals 0

    .line 436
    iput-boolean p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->frc:Z

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 297
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqJ:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public nW(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fra:Ljava/lang/String;

    return-void
.end method

.method public nX(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->frb:Ljava/lang/String;

    return-void
.end method

.method public nY(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;
    .locals 0

    .line 257
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public nZ(Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqT:Ljava/lang/String;

    return-void
.end method

.method public oa(Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqU:Ljava/lang/String;

    return-void
.end method

.method public ob(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqV:Ljava/lang/String;

    return-void
.end method

.method public oc(Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqX:Ljava/lang/String;

    return-void
.end method

.method public od(Ljava/lang/String;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqY:Ljava/lang/String;

    return-void
.end method

.method public oe(Ljava/lang/String;)V
    .locals 0

    .line 428
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqL:Ljava/lang/String;

    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->mInputText:Ljava/lang/String;

    return-void
.end method

.method public vQ(I)V
    .locals 0

    .line 348
    iput p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqQ:I

    return-void
.end method

.method public vR(I)V
    .locals 0

    .line 420
    iput p1, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqZ:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 213
    iget v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-boolean v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqI:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqJ:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqK:Lcom/tencent/wework/common/model/ResourceKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 218
    iget-object p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->mInputText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqM:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqP:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqQ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    iget-boolean p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqR:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 225
    iget-object p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqU:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-wide v0, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqW:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 229
    iget-object p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqX:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-boolean p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqS:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    iget-object p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fqZ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget-boolean p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->frc:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 234
    iget-object p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->fra:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object p2, p0, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->frb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYY()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
