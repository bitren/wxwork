.class public Lcpe;
.super Ljava/lang/Object;
.source "AuthenticationParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpe$a;
    }
.end annotation


# instance fields
.field private dFs:Ljava/lang/String;

.field private dFt:Lcoz;

.field private dFu:Lcpc;

.field private dFv:Lcou;

.field private mContext:Landroid/content/Context;

.field private mFingerprintCanceller:Lcot;

.field private mScene:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcpe$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcpe;-><init>()V

    return-void
.end method

.method static synthetic a(Lcpe;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcpe;->mScene:I

    return p1
.end method

.method static synthetic a(Lcpe;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 25
    iput-object p1, p0, Lcpe;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Lcpe;Lcot;)Lcot;
    .locals 0

    .line 25
    iput-object p1, p0, Lcpe;->mFingerprintCanceller:Lcot;

    return-object p1
.end method

.method static synthetic a(Lcpe;Lcou;)Lcou;
    .locals 0

    .line 25
    iput-object p1, p0, Lcpe;->dFv:Lcou;

    return-object p1
.end method

.method static synthetic a(Lcpe;Lcpc;)Lcpc;
    .locals 0

    .line 25
    iput-object p1, p0, Lcpe;->dFu:Lcpc;

    return-object p1
.end method

.method static synthetic a(Lcpe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcpe;->dFs:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public arA()Lcoz;
    .locals 1

    .line 50
    iget-object v0, p0, Lcpe;->dFt:Lcoz;

    return-object v0
.end method

.method public arB()Lcpc;
    .locals 1

    .line 54
    iget-object v0, p0, Lcpe;->dFu:Lcpc;

    return-object v0
.end method

.method public arC()Lcot;
    .locals 1

    .line 62
    iget-object v0, p0, Lcpe;->mFingerprintCanceller:Lcot;

    return-object v0
.end method

.method public arD()Lcou;
    .locals 1

    .line 66
    iget-object v0, p0, Lcpe;->dFv:Lcou;

    return-object v0
.end method

.method public getChallenge()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcpe;->dFs:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 58
    iget-object v0, p0, Lcpe;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getScene()I
    .locals 1

    .line 42
    iget v0, p0, Lcpe;->mScene:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthenticationParam{mScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcpe;->mScene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mChallenge=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcpe;->dFs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIWrapGetChallengeStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcpe;->dFt:Lcoz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIWrapUploadSignature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcpe;->dFu:Lcpc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcpe;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFingerprintCanceller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcpe;->mFingerprintCanceller:Lcot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSoterFingerprintStateCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcpe;->dFv:Lcou;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
