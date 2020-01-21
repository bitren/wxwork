.class public Lcol;
.super Ljava/lang/Object;
.source "SoterSignatureResult.java"


# instance fields
.field private counter:J

.field private dEP:Ljava/lang/String;

.field private dEQ:Ljava/lang/String;

.field private dER:Ljava/lang/String;

.field private dES:Ljava/lang/String;

.field private dET:Ljava/lang/String;

.field private dEU:Ljava/lang/String;

.field private dEV:Ljava/lang/String;

.field private dEW:I

.field private dEX:Ljava/lang/String;

.field private signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcol;->dEP:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcol;->dEQ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcol;->counter:J

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcol;->dER:Ljava/lang/String;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcol;->dES:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcol;->dET:Ljava/lang/String;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcol;->dEU:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcol;->dEV:Ljava/lang/String;

    const/16 v0, 0x14

    .line 43
    iput v0, p0, Lcol;->dEW:I

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcol;->dEX:Ljava/lang/String;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcol;->signature:Ljava/lang/String;

    return-void
.end method

.method private dU(J)V
    .locals 0

    .line 136
    iput-wide p1, p0, Lcol;->counter:J

    return-void
.end method

.method private jK(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcol;->dEX:Ljava/lang/String;

    return-void
.end method

.method public static jM(Ljava/lang/String;)Lcol;
    .locals 4

    .line 108
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcol;

    invoke-direct {v1}, Lcol;-><init>()V

    .line 110
    invoke-direct {v1, p0}, Lcol;->jK(Ljava/lang/String;)V

    const-string p0, "raw"

    .line 111
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcol;->jN(Ljava/lang/String;)V

    const-string p0, "fid"

    .line 112
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcol;->jO(Ljava/lang/String;)V

    const-string p0, "counter"

    .line 113
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcol;->dU(J)V

    const-string p0, "tee_n"

    .line 114
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcol;->jP(Ljava/lang/String;)V

    const-string p0, "tee_v"

    .line 115
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcol;->jQ(Ljava/lang/String;)V

    const-string p0, "fp_n"

    .line 116
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcol;->jR(Ljava/lang/String;)V

    const-string p0, "fp_v"

    .line 117
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcol;->jS(Ljava/lang/String;)V

    const-string p0, "cpu_id"

    .line 118
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcol;->jL(Ljava/lang/String;)V

    const-string p0, "rsa_pss_saltlen"

    const/16 v2, 0x14

    .line 119
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v1, p0}, Lcol;->pS(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "Soter.SoterSignatureResult"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soter: convert from json failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private jN(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcol;->dEP:Ljava/lang/String;

    return-void
.end method

.method private jO(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcol;->dEQ:Ljava/lang/String;

    return-void
.end method

.method private jP(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcol;->dER:Ljava/lang/String;

    return-void
.end method

.method private jQ(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcol;->dES:Ljava/lang/String;

    return-void
.end method

.method private jR(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcol;->dET:Ljava/lang/String;

    return-void
.end method

.method private jS(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcol;->dEU:Ljava/lang/String;

    return-void
.end method

.method private pS(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcol;->dEW:I

    return-void
.end method


# virtual methods
.method public ark()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcol;->dEX:Ljava/lang/String;

    return-object v0
.end method

.method public arl()I
    .locals 1

    .line 193
    iget v0, p0, Lcol;->dEW:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcol;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public jL(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcol;->dEV:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcol;->signature:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoterSignatureResult{rawValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcol;->dEP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcol;->dEQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", counter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcol;->counter:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", TEEName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcol;->dER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", TEEVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcol;->dES:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", FpName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcol;->dET:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", FpVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcol;->dEU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cpuId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcol;->dEV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", saltLen="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcol;->dEW:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", jsonValue=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcol;->dEX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", signature=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcol;->signature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
