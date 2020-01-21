.class public Lffm;
.super Ljava/lang/Object;
.source "AbstractEntry.java"


# instance fields
.field protected final jfT:Ldfk$i;

.field private jfU:I

.field private jfV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldfk$i;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lffm;->jfU:I

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lffm;->jfV:Ljava/util/Map;

    .line 66
    iput-object p1, p0, Lffm;->jfT:Ldfk$i;

    .line 67
    invoke-virtual {p0}, Lffm;->cwp()Ldfj$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Ldfj$e;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lffm;->jfU:I

    :cond_0
    return-void
.end method


# virtual methods
.method public cwo()Ldfk$i;
    .locals 1

    .line 74
    iget-object v0, p0, Lffm;->jfT:Ldfk$i;

    return-object v0
.end method

.method public cwp()Ldfj$e;
    .locals 5

    .line 78
    iget-object v0, p0, Lffm;->jfT:Ldfk$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    iget-object v1, p0, Lffm;->jfT:Ldfk$i;

    iget-object v1, v1, Ldfk$i;->objectid:Ljava/lang/String;

    iget-object v2, p0, Lffm;->jfT:Ldfk$i;

    iget v2, v2, Ldfk$i;->type:I

    iget-object v3, p0, Lffm;->jfT:Ldfk$i;

    iget-object v3, v3, Ldfk$i;->eMr:Ljava/lang/String;

    iget-object v4, p0, Lffm;->jfT:Ldfk$i;

    iget-object v4, v4, Ldfk$i;->eMq:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->objectIdFrom(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ldfj$e;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 98
    iget v0, p0, Lffm;->jfU:I

    return v0
.end method
