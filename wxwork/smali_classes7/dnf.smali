.class public final Ldnf;
.super Ljava/lang/Object;
.source "CountryNumberData.java"


# instance fields
.field private code:Ljava/lang/String;

.field private flU:[I

.field private name:Ljava/lang/String;

.field private pinyin:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aXa()Ldnf;
    .locals 2

    .line 37
    sget-object v0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->INSTANCE:Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    const-string v1, "86"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->get(Ljava/lang/String;)Ldnf;

    move-result-object v0

    return-object v0
.end method

.method public static al(Landroid/content/Intent;)Ldnf;
    .locals 2

    .line 63
    new-instance v0, Ldnf;

    invoke-direct {v0}, Ldnf;-><init>()V

    const-string v1, "INTENT_KEY_CODE"

    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldnf;->code:Ljava/lang/String;

    const-string v1, "INTENT_KEY_NAME"

    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldnf;->name:Ljava/lang/String;

    const-string v1, "INTENT_KEY_PINYIN"

    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldnf;->pinyin:Ljava/lang/String;

    const-string v1, "INTENT_KEY_SUPPORTED_LEN"

    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    iput-object p0, v0, Ldnf;->flU:[I

    return-object v0
.end method

.method public static ni(Ljava/lang/String;)Ldnf;
    .locals 4

    const-string v0, ":"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 49
    new-instance v0, Ldnf;

    invoke-direct {v0}, Ldnf;-><init>()V

    const/4 v1, 0x0

    .line 50
    aget-object v2, p0, v1

    iput-object v2, v0, Ldnf;->name:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51
    aget-object v2, p0, v2

    iput-object v2, v0, Ldnf;->code:Ljava/lang/String;

    const/4 v2, 0x2

    .line 52
    aget-object p0, p0, v2

    const-string v2, "\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 53
    array-length v2, p0

    new-array v2, v2, [I

    iput-object v2, v0, Ldnf;->flU:[I

    .line 54
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 55
    iget-object v2, v0, Ldnf;->flU:[I

    aget-object v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ldnf;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ldnf;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public static nj(Ljava/lang/String;)Ldnf;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "86"

    .line 79
    :cond_1
    sget-object v0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->INSTANCE:Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->get(Ljava/lang/String;)Ldnf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public R(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "INTENT_KEY_NAME"

    .line 103
    iget-object v1, p0, Ldnf;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "INTENT_KEY_CODE"

    .line 104
    iget-object v1, p0, Ldnf;->code:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "INTENT_KEY_PINYIN"

    .line 105
    iget-object v1, p0, Ldnf;->pinyin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "INTENT_KEY_SUPPORTED_LEN"

    .line 106
    iget-object v1, p0, Ldnf;->flU:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    return-object p1
.end method

.method public aXb()Ljava/lang/String;
    .locals 3

    .line 83
    iget-object v0, p0, Ldnf;->pinyin:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aXc()[I
    .locals 1

    .line 99
    iget-object v0, p0, Ldnf;->flU:[I

    return-object v0
.end method

.method public ahk()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Ldnf;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Ldnf;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Ldnf;->name:Ljava/lang/String;

    return-object v0
.end method

.method public nk(Ljava/lang/String;)Z
    .locals 2

    .line 113
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldnf;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldnf;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldnf;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldnf;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldnf;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " py: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldnf;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " supported len: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldnf;->flU:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
