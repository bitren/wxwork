.class public final enum Lcom/tencent/wework/common/controller/InternationalCodeEngine;
.super Ljava/lang/Enum;
.source "InternationalCodeEngine.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/common/controller/InternationalCodeEngine;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/common/controller/InternationalCodeEngine;

.field public static final DEFAULT_INTERNATIONAL_CODE:Ljava/lang/String; = "86"

.field public static final enum INSTANCE:Lcom/tencent/wework/common/controller/InternationalCodeEngine;

.field private static final LOG_TAG_KROSS:Ljava/lang/String; = "InternationalCodeEngine:kross"


# instance fields
.field private currentLocale:Ljava/util/Locale;

.field private mCountryNumberList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldnf;",
            ">;"
        }
    .end annotation
.end field

.field private mCountryNumberMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldnf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->INSTANCE:Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    sget-object v1, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->INSTANCE:Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->$VALUES:[Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->mCountryNumberMap:Ljava/util/HashMap;

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->mCountryNumberList:Ljava/util/ArrayList;

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->currentLocale:Ljava/util/Locale;

    return-void
.end method

.method public static getValidInternationalCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "86"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/common/controller/InternationalCodeEngine;
    .locals 1

    .line 19
    const-class v0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/common/controller/InternationalCodeEngine;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->$VALUES:[Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    invoke-virtual {v0}, [Lcom/tencent/wework/common/controller/InternationalCodeEngine;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ldnf;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->mCountryNumberMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnf;

    return-object p1
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldnf;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->mCountryNumberList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public initData(Landroid/content/Context;)V
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->currentLocale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->mCountryNumberList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->mCountryNumberMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->currentLocale:Ljava/util/Locale;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->mCountryNumberMap:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->mCountryNumberList:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030001

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 44
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 45
    invoke-static {v2}, Ldnf;->ni(Ljava/lang/String;)Ldnf;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->mCountryNumberMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ldnf;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v3, p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->mCountryNumberList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->mCountryNumberList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/wework/common/controller/InternationalCodeEngine$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/InternationalCodeEngine$1;-><init>(Lcom/tencent/wework/common/controller/InternationalCodeEngine;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public search(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ldnf;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".*"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 87
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".*"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->mCountryNumberList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnf;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldnf;->nk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public verifyLength(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->mCountryNumberMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnf;

    invoke-virtual {p1}, Ldnf;->aXc()[I

    move-result-object p1

    .line 111
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method
