.class public Lcom/tencent/wework/appstore/model/AppComment;
.super Ljava/lang/Object;
.source "AppComment.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/appstore/model/AppComment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eiu:Ldbe$dm;

.field private eiv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/wework/appstore/model/AppComment$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/model/AppComment$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/model/AppComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiv:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiv:I

    .line 28
    const-class v0, Ldbe$dm;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Ldbe$dm;

    iput-object p1, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiu:Ldbe$dm;

    return-void
.end method

.method public constructor <init>(Ldbe$dm;I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiv:I

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiu:Ldbe$dm;

    .line 23
    iput p2, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiv:I

    return-void
.end method


# virtual methods
.method public aCw()Z
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiu:Ldbe$dm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    iget v0, v0, Ldbe$dm;->etg:I

    iget v2, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiv:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public aCx()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiu:Ldbe$dm;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 124
    :cond_0
    iget-object v0, v0, Ldbe$dm;->euR:Ljava/lang/String;

    return-object v0
.end method

.method public aCy()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiu:Ldbe$dm;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "tagContent"

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiu:Ldbe$dm;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 74
    :cond_0
    iget-object v0, v0, Ldbe$dm;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCorpName()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiu:Ldbe$dm;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 140
    :cond_0
    iget v0, v0, Ldbe$dm;->etg:I

    iget v1, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiv:I

    if-ne v0, v1, :cond_1

    .line 141
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiu:Ldbe$dm;

    iget-object v0, v0, Ldbe$dm;->corpName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiu:Ldbe$dm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 152
    :cond_0
    iget v0, v0, Ldbe$dm;->etg:I

    return v0
.end method

.method public getScore()F
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiu:Ldbe$dm;

    if-nez v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :try_start_0
    iget-object v0, v0, Ldbe$dm;->etf:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiu:Ldbe$dm;

    iget-object v0, v0, Ldbe$dm;->etf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :catch_0
    :goto_0
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiu:Ldbe$dm;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 66
    :cond_0
    iget-object v0, v0, Ldbe$dm;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiu:Ldbe$dm;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 112
    :cond_0
    iget v0, v0, Ldbe$dm;->etg:I

    iget v1, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiv:I

    if-ne v0, v1, :cond_1

    const v0, 0x7f11049c

    .line 113
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiu:Ldbe$dm;

    iget-object v0, v0, Ldbe$dm;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 33
    iget p2, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiv:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object p2, p0, Lcom/tencent/wework/appstore/model/AppComment;->eiu:Ldbe$dm;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
