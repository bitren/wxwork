.class Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;
.super Ljava/lang/Object;
.source "PhoneFormaterConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;,
        Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;
    }
.end annotation


# instance fields
.field public contryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    .line 13
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v1, "MX"

    .line 14
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v1, "52"

    .line 15
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    const/16 v1, 0xa

    .line 16
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    const/16 v2, 0xb

    .line 17
    iput v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 18
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v4, "33|55|81"

    .line 19
    iput-object v4, v3, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v4, "$1 $2 $3"

    .line 20
    iput-object v4, v3, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v4, "([358]\\d)(\\d{4})(\\d{4})"

    .line 21
    iput-object v4, v3, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 22
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v4, "2467"

    .line 24
    iput-object v4, v3, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v4, "$1 $2 $3"

    .line 25
    iput-object v4, v3, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v4, "(\\d{3})(\\d{3})(\\d{4})"

    .line 26
    iput-object v4, v3, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 27
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v4, "1(?:33|55|81)"

    .line 29
    iput-object v4, v3, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v4, "$1 $2 $3 $4"

    .line 30
    iput-object v4, v3, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v4, "(1)([358]\\d)(\\d{4})(\\d{4})"

    .line 31
    iput-object v4, v3, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 32
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v4, "1(?:[2467]|3[12457-9]|5[89]|8[2-9]|9[1-35-9])"

    .line 34
    iput-object v4, v3, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v4, "$1 $2 $3 $4"

    .line 35
    iput-object v4, v3, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v4, "(1)(\\d{3})(\\d{3})(\\d{4})"

    .line 36
    iput-object v4, v3, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 37
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v3, "PS"

    .line 40
    iput-object v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v3, "970"

    .line 41
    iput-object v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    const/16 v3, 0x9

    .line 42
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    const/16 v4, 0x14

    .line 43
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 44
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v6, "2489"

    .line 45
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v6, "$1 $2 $3"

    .line 46
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v6, "([2489])(2\\d{2})(\\d{4})"

    .line 47
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 48
    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v6, "5"

    .line 50
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v6, "$1 $2 $3"

    .line 51
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v6, "(5[69]\\d)(\\d{3})(\\d{3})"

    .line 52
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 53
    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v6, "1[78]"

    .line 55
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v6, "$1 $2 $3"

    .line 56
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v6, "(1[78]00)(\\d{3})(\\d{3})"

    .line 57
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 58
    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v5, "SN"

    .line 61
    iput-object v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v5, "221"

    .line 62
    iput-object v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 63
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 64
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 65
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v6, ""

    .line 66
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v6, "$1 $2 $3 $4"

    .line 67
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v6, "(\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    .line 68
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 69
    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v5, "MY"

    .line 72
    iput-object v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v5, "60"

    .line 73
    iput-object v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 74
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 75
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 76
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v6, "4-79"

    .line 77
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v6, "$1-$2 $3"

    .line 78
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v6, "([4-79])(\\d{3})(\\d{4})"

    .line 79
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 80
    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v6, "3"

    .line 82
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v6, "$1-$2 $3"

    .line 83
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v6, "(3)(\\d{4})(\\d{4})"

    .line 84
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 85
    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v6, "1[02-46-9][1-9]|8"

    .line 87
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v6, "$1-$2 $3"

    .line 88
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v6, "([18]\\d)(\\d{3})(\\d{3,4})"

    .line 89
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 90
    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v6, "1[36-8]0"

    .line 92
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v6, "$1-$2-$3-$4"

    .line 93
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v6, "(1)([36-8]00)(\\d{2})(\\d{4})"

    .line 94
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 95
    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v6, "11"

    .line 97
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v6, "$1-$2 $3"

    .line 98
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v6, "(11)(\\d{4})(\\d{4})"

    .line 99
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 100
    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v6, "15"

    .line 102
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v6, "$1-$2 $3"

    .line 103
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v6, "(154)(\\d{3})(\\d{4})"

    .line 104
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 105
    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v5, "YE"

    .line 108
    iput-object v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v5, "967"

    .line 109
    iput-object v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 110
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 111
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 112
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v6, "1-6"

    .line 113
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v6, "$1 $2 $3"

    .line 114
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v6, "([1-7])(\\d{3})(\\d{3,4})"

    .line 115
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 116
    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v6, "7[0137]"

    .line 118
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v6, "$1 $2 $3"

    .line 119
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v6, "(7\\d{2})(\\d{3})(\\d{3})"

    .line 120
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 121
    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v5, "PT"

    .line 124
    iput-object v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v5, "351"

    .line 125
    iput-object v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 126
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 127
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 128
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v6, ""

    .line 129
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v6, "$1 $2 $3"

    .line 130
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v6, "([2-46-9]\\d{2})(\\d{3})(\\d{3})"

    .line 131
    iput-object v6, v5, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 132
    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v5, "SO"

    .line 135
    iput-object v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v5, "252"

    .line 136
    iput-object v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    const/16 v5, 0x8

    .line 137
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 138
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 139
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "2[0-79]|[13-5]"

    .line 140
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2"

    .line 141
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "(\\d)(\\d{6})"

    .line 142
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 143
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "24|[67]"

    .line 145
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2"

    .line 146
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "(\\d)(\\d{7})"

    .line 147
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 148
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "15|28|6[178]|9"

    .line 150
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2"

    .line 151
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "(\\d{2})(\\d{5,7})"

    .line 152
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 153
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "69"

    .line 155
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2"

    .line 156
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "(69\\d)(\\d{6})"

    .line 157
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 158
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v6, "BR"

    .line 161
    iput-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v6, "55"

    .line 162
    iput-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 163
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 164
    iput v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 165
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "119"

    .line 166
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2-$3"

    .line 167
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "(\\d{2})(\\d{5})(\\d{4})"

    .line 168
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 169
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "1-9"

    .line 171
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2-$3"

    .line 172
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "(\\d{2})(\\d{4})(\\d{4})"

    .line 173
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 174
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "[34]00"

    .line 176
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1-$2"

    .line 177
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "([34]00\\d)(\\d{4})"

    .line 178
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 179
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "[3589]00"

    .line 181
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2 $3"

    .line 182
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "([3589]00)(\\d{2,3})(\\d{4})"

    .line 183
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 184
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v6, "MZ"

    .line 187
    iput-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v6, "258"

    .line 188
    iput-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 189
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 190
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 191
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "2|8[246]"

    .line 192
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2 $3"

    .line 193
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "([28]\\d)(\\d{3})(\\d{3,4})"

    .line 194
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 195
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "80"

    .line 197
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2 $3"

    .line 198
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "(80\\d)(\\d{3})(\\d{3})"

    .line 199
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 200
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v6, "KE"

    .line 203
    iput-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v6, "254"

    .line 204
    iput-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 205
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 206
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 207
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "24-6"

    .line 208
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2"

    .line 209
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "(\\d{2})(\\d{4,7})"

    .line 210
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 211
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "7"

    .line 213
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2"

    .line 214
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "(\\d{3})(\\d{6,7})"

    .line 215
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 216
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "89"

    .line 218
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2 $3"

    .line 219
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "(\\d{3})(\\d{3})(\\d{3,4})"

    .line 220
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 221
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v6, "BT"

    .line 224
    iput-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v6, "975"

    .line 225
    iput-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 226
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 227
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 228
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "1|77"

    .line 229
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2 $3 $4"

    .line 230
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "([17]7)(\\d{2})(\\d{2})(\\d{2})"

    .line 231
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 232
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "2-68"

    .line 234
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2 $3"

    .line 235
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "([2-8])(\\d{3})(\\d{3})"

    .line 236
    iput-object v7, v6, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 237
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v6, "PW"

    .line 240
    iput-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v6, "680"

    .line 241
    iput-object v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    const/4 v6, 0x7

    .line 242
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 243
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 244
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 245
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 246
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{4})"

    .line 247
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 248
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v7, "NA"

    .line 251
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v7, "264"

    .line 252
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 253
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 254
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 255
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "8[1235]"

    .line 256
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 257
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(8\\d)(\\d{3})(\\d{4})"

    .line 258
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 259
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "6"

    .line 261
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 262
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(6\\d)(\\d{2,3})(\\d{4})"

    .line 263
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 264
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "88"

    .line 266
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 267
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(88)(\\d{3})(\\d{3})"

    .line 268
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 269
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "870"

    .line 271
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 272
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(870)(\\d{3})(\\d{3})"

    .line 273
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 274
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v7, "HK"

    .line 277
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v7, "852"

    .line 278
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 279
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 280
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 281
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "[235-7]|[89](?:0[1-9]|[1-9])"

    .line 282
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 283
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{4})(\\d{4})"

    .line 284
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 285
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "800"

    .line 287
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 288
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(800)(\\d{3})(\\d{3})"

    .line 289
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 290
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "900"

    .line 292
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 293
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(900)(\\d{2})(\\d{3})(\\d{3})"

    .line 294
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 295
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "900"

    .line 297
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 298
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(900)(\\d{2,5})"

    .line 299
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 300
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v7, "SR"

    .line 303
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v7, "597"

    .line 304
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 305
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 306
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 307
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2-4"

    .line 308
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2"

    .line 309
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3})"

    .line 310
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 311
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "56"

    .line 313
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 314
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{2})(\\d{2})"

    .line 315
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 316
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "6-8"

    .line 318
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2"

    .line 319
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{4})"

    .line 320
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 321
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v7, "SS"

    .line 324
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v7, "211"

    .line 325
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 326
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 327
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 328
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 329
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 330
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3})(\\d{3})"

    .line 331
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 332
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v7, "VN"

    .line 335
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v7, "84"

    .line 336
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 337
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 338
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 339
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "[17]99"

    .line 340
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 341
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([17]99)(\\d{4})"

    .line 342
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 343
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "48"

    .line 345
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 346
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([48])(\\d{4})(\\d{4})"

    .line 347
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 348
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2[025-79]|3[0136-9]|5[2-9]|6[0-46-8]|7[02-79]"

    .line 350
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 351
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([235-7]\\d)(\\d{4})(\\d{3})"

    .line 352
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 353
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "80"

    .line 355
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 356
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(80)(\\d{5})"

    .line 357
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 358
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "69"

    .line 360
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 361
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(69\\d)(\\d{4,5})"

    .line 362
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 363
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2[1348]|3[25]|5[01]|65|7[18]"

    .line 365
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 366
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([235-7]\\d{2})(\\d{4})(\\d{3})"

    .line 367
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 368
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "9"

    .line 370
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 371
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(9\\d)(\\d{3})(\\d{2})(\\d{2})"

    .line 372
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 373
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1(?:[26]|8[68]|99)"

    .line 375
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 376
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(1[2689]\\d)(\\d{3})(\\d{4})"

    .line 377
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 378
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1[89]0"

    .line 380
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 381
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(1[89]00)(\\d{4,6})"

    .line 382
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 383
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v7, "KG"

    .line 386
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v7, "996"

    .line 387
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 388
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 389
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 390
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "31[25]|[5-7]"

    .line 391
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 392
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3})(\\d{3})"

    .line 393
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 394
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "3(?:1[36]|[2-9])"

    .line 396
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 397
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{4})(\\d{5})"

    .line 398
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 399
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "8"

    .line 401
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 402
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3})(\\d)(\\d{3})"

    .line 403
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 404
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v7, "ST"

    .line 407
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v7, "239"

    .line 408
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 409
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 410
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 411
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 412
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 413
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{4})"

    .line 414
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 415
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v7, "BW"

    .line 418
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v7, "267"

    .line 419
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 420
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 421
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 422
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2-6"

    .line 423
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 424
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{4})"

    .line 425
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 426
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "7"

    .line 428
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 429
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(7\\d)(\\d{3})(\\d{3})"

    .line 430
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 431
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "9"

    .line 433
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 434
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(90)(\\d{5})"

    .line 435
    iput-object v8, v7, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 436
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v7, "NC"

    .line 439
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v7, "687"

    .line 440
    iput-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    const/4 v7, 0x6

    .line 441
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 442
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 443
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 444
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1.$2.$3"

    .line 445
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{2})(\\d{2})"

    .line 446
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 447
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "ER"

    .line 450
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "291"

    .line 451
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 452
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 453
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 454
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 455
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 456
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d)(\\d{3})(\\d{3})"

    .line 457
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 458
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "PY"

    .line 461
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "595"

    .line 462
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 463
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 464
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 465
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "(?:[26]1|3[289]|4[124678]|7[123]|8[1236])"

    .line 466
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 467
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{5,7})"

    .line 468
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 469
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[2-9]0"

    .line 471
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 472
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3,6})"

    .line 473
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 474
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "9[1-9]"

    .line 476
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 477
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{6})"

    .line 478
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 479
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "8700"

    .line 481
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 482
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{3})(\\d{4})"

    .line 483
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 484
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2-8"

    .line 486
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 487
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{4,6})"

    .line 488
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 489
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "KH"

    .line 492
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "855"

    .line 493
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 494
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 495
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 496
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1\\d[1-9]|[2-9]"

    .line 497
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 498
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{3})(\\d{3,4})"

    .line 499
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 500
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1[89]0"

    .line 502
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 503
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(1[89]00)(\\d{3})(\\d{3})"

    .line 504
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 505
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "ES"

    .line 508
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "34"

    .line 509
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 510
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 511
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 512
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 513
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 514
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([5-9]\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 515
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 516
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "HN"

    .line 519
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "504"

    .line 520
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 521
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 522
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 523
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 524
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1-$2"

    .line 525
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{4})(\\d{4})"

    .line 526
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 527
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "SV"

    .line 530
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "503"

    .line 531
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 532
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 533
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 534
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "267"

    .line 535
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 536
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{4})(\\d{4})"

    .line 537
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 538
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "89"

    .line 540
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 541
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{4})"

    .line 542
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 543
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "89"

    .line 545
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 546
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{4})(\\d{4})"

    .line 547
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 548
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "BY"

    .line 551
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "375"

    .line 552
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 553
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 554
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 555
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1-4"

    .line 556
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 557
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([1-4]\\d)(\\d{3})(\\d{4})"

    .line 558
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 559
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "8[01]|9"

    .line 561
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 562
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([89]\\d{2})(\\d{3})(\\d{4})"

    .line 563
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 564
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "82"

    .line 566
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 567
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(8\\d{2})(\\d{4})(\\d{4})"

    .line 568
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 569
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "NE"

    .line 572
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "227"

    .line 573
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 574
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 575
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 576
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[29]|09"

    .line 577
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 578
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([029]\\d)(\\d{2})(\\d{2})(\\d{2})"

    .line 579
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 580
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "08"

    .line 582
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 583
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(08)(\\d{3})(\\d{3})"

    .line 584
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 585
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "ET"

    .line 588
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "251"

    .line 589
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 590
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 591
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 592
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 593
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 594
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([1-59]\\d)(\\d{3})(\\d{4})"

    .line 595
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 596
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "BZ"

    .line 599
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "501"

    .line 600
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 601
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 602
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 603
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2-8"

    .line 604
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1-$2"

    .line 605
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{4})"

    .line 606
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 607
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "0"

    .line 609
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1-$2-$3-$4"

    .line 610
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(0)(800)(\\d{4})(\\d{3})"

    .line 611
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 612
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "NF"

    .line 615
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "672"

    .line 616
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    const/4 v8, 0x5

    .line 617
    iput v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 618
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 619
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "1"

    .line 620
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2"

    .line 621
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{4})"

    .line 622
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 623
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "3"

    .line 625
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2"

    .line 626
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d)(\\d{5})"

    .line 627
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 628
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "QA"

    .line 631
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "974"

    .line 632
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 633
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 634
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 635
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "28"

    .line 636
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2"

    .line 637
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "([28]\\d{2})(\\d{4})"

    .line 638
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 639
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "3-7"

    .line 641
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2"

    .line 642
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "([3-7]\\d{3})(\\d{4})"

    .line 643
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 644
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "NG"

    .line 647
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "234"

    .line 648
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 649
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 650
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 651
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "129"

    .line 652
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 653
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "([129])(\\d{3})(\\d{3,4})"

    .line 654
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 655
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "3-6"

    .line 657
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 658
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "([3-8]\\d)(\\d{3})(\\d{2,3})"

    .line 659
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 660
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "70|8[01]"

    .line 662
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 663
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "([78]\\d{2})(\\d{3})(\\d{3,4})"

    .line 664
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 665
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "[78]00"

    .line 667
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 668
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "([78]00)(\\d{4})(\\d{4,5})"

    .line 669
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 670
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "[78]00"

    .line 672
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 673
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "([78]00)(\\d{5})(\\d{5,6})"

    .line 674
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 675
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "78"

    .line 677
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 678
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(78)(\\d{2})(\\d{3})"

    .line 679
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 680
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "SY"

    .line 683
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "963"

    .line 684
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 685
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 686
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 687
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "1-5"

    .line 688
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 689
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{3})(\\d{3,4})"

    .line 690
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 691
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "9"

    .line 693
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 694
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(9\\d{2})(\\d{3})(\\d{3})"

    .line 695
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 696
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "HR"

    .line 699
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "385"

    .line 700
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 701
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 702
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 703
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "1"

    .line 704
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 705
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(1)(\\d{4})(\\d{3})"

    .line 706
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 707
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "6[09]"

    .line 709
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 710
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(6[09])(\\d{4})(\\d{3})"

    .line 711
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 712
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "62"

    .line 714
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 715
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(62)(\\d{3})(\\d{3,4})"

    .line 716
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 717
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "2-5"

    .line 719
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 720
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "([2-5]\\d)(\\d{3})(\\d{3})"

    .line 721
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 722
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "9"

    .line 724
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 725
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(9\\d)(\\d{3})(\\d{3,4})"

    .line 726
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 727
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "9"

    .line 729
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 730
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(9\\d)(\\d{4})(\\d{4})"

    .line 731
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 732
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "9"

    .line 734
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3 $4"

    .line 735
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(9\\d)(\\d{3,4})(\\d{3})(\\d{3})"

    .line 736
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 737
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "6[145]|7"

    .line 739
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 740
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{2})(\\d{2,3})"

    .line 741
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 742
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "6[145]|7"

    .line 744
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 745
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{3,4})(\\d{3})"

    .line 746
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 747
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "8"

    .line 749
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 750
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(80[01])(\\d{2})(\\d{2,3})"

    .line 751
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 752
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "8"

    .line 754
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 755
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(80[01])(\\d{3,4})(\\d{3})"

    .line 756
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 757
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "KM"

    .line 760
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "269"

    .line 761
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 762
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 763
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 764
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, ""

    .line 765
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 766
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{3})(\\d{2})(\\d{2})"

    .line 767
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 768
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "SZ"

    .line 771
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "268"

    .line 772
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 773
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 774
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 775
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "23"

    .line 776
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2"

    .line 777
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{4})(\\d{4})"

    .line 778
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 779
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "NI"

    .line 782
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "505"

    .line 783
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 784
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 785
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 786
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, ""

    .line 787
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2"

    .line 788
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{4})(\\d{4})"

    .line 789
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 790
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "VU"

    .line 793
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "678"

    .line 794
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 795
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 796
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 797
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "579"

    .line 798
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2"

    .line 799
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{3})(\\d{4})"

    .line 800
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 801
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "HT"

    .line 804
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "509"

    .line 805
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 806
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 807
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 808
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, ""

    .line 809
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 810
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{2})(\\d{4})"

    .line 811
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 812
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "KP"

    .line 815
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "850"

    .line 816
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 817
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 818
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 819
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "1"

    .line 820
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 821
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{3})(\\d{3})(\\d{4})"

    .line 822
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 823
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "2"

    .line 825
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 826
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d)(\\d{3})(\\d{4})"

    .line 827
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 828
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "8"

    .line 830
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 831
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{3})(\\d{3})"

    .line 832
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 833
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "HU"

    .line 836
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "36"

    .line 837
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 838
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 839
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 840
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "1"

    .line 841
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 842
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(1)(\\d{3})(\\d{4})"

    .line 843
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 844
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "2-9"

    .line 846
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 847
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{3})(\\d{3,4})"

    .line 848
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 849
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "CD"

    .line 852
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "243"

    .line 853
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 854
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 855
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 856
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "8[0-259]|9"

    .line 857
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 858
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "([89]\\d{2})(\\d{3})(\\d{3})"

    .line 859
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 860
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "8[48]"

    .line 862
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 863
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{2})(\\d{3})"

    .line 864
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 865
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "1-6"

    .line 867
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2"

    .line 868
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{5})"

    .line 869
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 870
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "NL"

    .line 873
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "31"

    .line 874
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 875
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 876
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 877
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "1[035]|2[0346]|3[03568]|4[0356]|5[0358]|7|8[458]"

    .line 878
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 879
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "([1-578]\\d)(\\d{3})(\\d{4})"

    .line 880
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 881
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "1[16-8]|2[259]|3[124]|4[17-9]|5[124679]"

    .line 883
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 884
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "([1-5]\\d{2})(\\d{3})(\\d{3})"

    .line 885
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 886
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "6[0-57-9]"

    .line 888
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2"

    .line 889
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(6)(\\d{8})"

    .line 890
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 891
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "66"

    .line 893
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2"

    .line 894
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(66)(\\d{7})"

    .line 895
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 896
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "14"

    .line 898
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2"

    .line 899
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(14)(\\d{3,4})"

    .line 900
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 901
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "80|9"

    .line 903
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2"

    .line 904
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "([89]0\\d)(\\d{4,7})"

    .line 905
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 906
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "KR"

    .line 909
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "82"

    .line 910
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 911
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 912
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 913
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "1(?:0|1[19]|[69]9|5[458])|[57]0#1(?:0|1[19]|[69]9|5(?:44|59|8))|[57]0"

    .line 914
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1-$2-$3"

    .line 915
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{4})(\\d{4})"

    .line 916
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 917
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "1(?:[169][2-8]|[78]|5[1-4])|[68]0|[3-6][1-9][2-9]#1(?:[169][2-8]|[78]|5(?:[1-3]|4[56]))|[68]0|[3-6][1-9][2-9]"

    .line 919
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1-$2-$3"

    .line 920
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{3,4})(\\d{4})"

    .line 921
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 922
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "131#1312"

    .line 924
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1-$2-$3"

    .line 925
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{3})(\\d)(\\d{4})"

    .line 926
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 927
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "131#131[13-9]"

    .line 929
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1-$2-$3"

    .line 930
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{3})(\\d{2})(\\d{4})"

    .line 931
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 932
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "13[2-9]"

    .line 934
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1-$2-$3"

    .line 935
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{3})(\\d{3})(\\d{4})"

    .line 936
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 937
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "30"

    .line 939
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1-$2-$3-$4"

    .line 940
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{2})(\\d{3})(\\d{4})"

    .line 941
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 942
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "2[2-9]"

    .line 944
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1-$2-$3"

    .line 945
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d)(\\d{3,4})(\\d{4})"

    .line 946
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 947
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "21[0-46-9]"

    .line 949
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1-$2"

    .line 950
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d)(\\d{3,4})"

    .line 951
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 952
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "[3-6][1-9]1#[3-6][1-9]1(?:[0-46-9])"

    .line 954
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1-$2"

    .line 955
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{3,4})"

    .line 956
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 957
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "1(?:5[46-9]|6[04678])#1(?:5(?:44|66|77|88|99)|6(?:00|44|6[16]|70|88))"

    .line 959
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1-$2"

    .line 960
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{4})(\\d{4})"

    .line 961
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 962
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "CF"

    .line 965
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "236"

    .line 966
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 967
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 968
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 969
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, ""

    .line 970
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3 $4"

    .line 971
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 972
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 973
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "TD"

    .line 976
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "235"

    .line 977
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 978
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 979
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 980
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, ""

    .line 981
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3 $4"

    .line 982
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 983
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 984
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "CG"

    .line 987
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "242"

    .line 988
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 989
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 990
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 991
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "2"

    .line 992
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 993
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{3})(\\d{4})"

    .line 994
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 995
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "8"

    .line 997
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 998
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d)(\\d{4})(\\d{4})"

    .line 999
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1000
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "NO"

    .line 1003
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "47"

    .line 1004
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1005
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1006
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1007
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "489"

    .line 1008
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 1009
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "([489]\\d{2})(\\d{2})(\\d{3})"

    .line 1010
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1011
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "235-7"

    .line 1013
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3 $4"

    .line 1014
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "([235-7]\\d)(\\d{2})(\\d{2})(\\d{2})"

    .line 1015
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1016
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "CH"

    .line 1019
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "41"

    .line 1020
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1021
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1022
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1023
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "[2-7]|[89]1"

    .line 1024
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3 $4"

    .line 1025
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "([2-9]\\d)(\\d{3})(\\d{2})(\\d{2})"

    .line 1026
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1027
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "8[047]|90"

    .line 1029
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 1030
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "([89]\\d{2})(\\d{3})(\\d{3})"

    .line 1031
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1032
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "860"

    .line 1034
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3 $4 $5"

    .line 1035
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{3})(\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    .line 1036
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1037
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "NP"

    .line 1040
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "977"

    .line 1041
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1042
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1043
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1044
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "1[2-6]"

    .line 1045
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1-$2"

    .line 1046
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(1)(\\d{7})"

    .line 1047
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1048
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "1[01]|[2-8]|9(?:[1-69]|7[15-9])"

    .line 1050
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1-$2"

    .line 1051
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{6})"

    .line 1052
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1053
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "9(?:7[45]|8)"

    .line 1055
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1-$2"

    .line 1056
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(9\\d{2})(\\d{7})"

    .line 1057
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1058
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "CI"

    .line 1061
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "225"

    .line 1062
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1063
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1064
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1065
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, ""

    .line 1066
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3 $4"

    .line 1067
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 1068
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1069
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "TG"

    .line 1072
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "228"

    .line 1073
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1074
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1075
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1076
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, ""

    .line 1077
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3 $4"

    .line 1078
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 1079
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1080
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "KW"

    .line 1083
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "965"

    .line 1084
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1085
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1086
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1087
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "1269"

    .line 1088
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2"

    .line 1089
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{4})(\\d{3,4})"

    .line 1090
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1091
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "5"

    .line 1093
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2"

    .line 1094
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(5[015]\\d)(\\d{5})"

    .line 1095
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1096
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "NR"

    .line 1099
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "674"

    .line 1100
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1101
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1102
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1103
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, ""

    .line 1104
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2"

    .line 1105
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(\\d{3})(\\d{4})"

    .line 1106
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1107
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "TH"

    .line 1110
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "66"

    .line 1111
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1112
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1113
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1114
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "2"

    .line 1115
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 1116
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(2)(\\d{3})(\\d{4})"

    .line 1117
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1118
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "3-9"

    .line 1120
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 1121
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "([3-9]\\d)(\\d{3})(\\d{3,4})"

    .line 1122
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1123
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v10, "1"

    .line 1125
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v10, "$1 $2 $3"

    .line 1126
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v10, "(1[89]00)(\\d{3})(\\d{3})"

    .line 1127
    iput-object v10, v9, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1128
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v9, "CK"

    .line 1131
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v9, "682"

    .line 1132
    iput-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1133
    iput v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1134
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1135
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 1136
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1137
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{3})"

    .line 1138
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1139
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "CL"

    .line 1142
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "56"

    .line 1143
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1144
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1145
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1146
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2"

    .line 1147
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1148
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(2)(\\d{3})(\\d{4})"

    .line 1149
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1150
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "357"

    .line 1152
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1153
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{2,3})(\\d{4})"

    .line 1154
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1155
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "9"

    .line 1157
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1158
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(9)([5-9]\\d{3})(\\d{4})"

    .line 1159
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1160
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "44"

    .line 1162
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1163
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(44)(\\d{3})(\\d{4})"

    .line 1164
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1165
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "60|8"

    .line 1167
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1168
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([68]00)(\\d{3})(\\d{3,4})"

    .line 1169
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1170
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "60"

    .line 1172
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 1173
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(600)(\\d{3})(\\d{2})(\\d{3})"

    .line 1174
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1175
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1"

    .line 1177
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1178
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(1230)(\\d{3})(\\d{4})"

    .line 1179
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1180
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "TJ"

    .line 1183
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "992"

    .line 1184
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1185
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1186
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1187
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "34"

    .line 1188
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1189
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([349]\\d{2})(\\d{2})(\\d{4})"

    .line 1190
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1191
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "4[48]|5|9(?:1[59]|[0235-9])"

    .line 1193
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1194
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([459]\\d)(\\d{3})(\\d{4})"

    .line 1195
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1196
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "331#3317#33170#331700"

    .line 1198
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1199
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(331700)(\\d)(\\d{2})"

    .line 1200
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1201
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "3[1-5]#3(?:[1245]|3(?:[02-9]|1[0-589]))"

    .line 1203
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1204
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{4})(\\d)(\\d{4})"

    .line 1205
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1206
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "CM"

    .line 1209
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "237"

    .line 1210
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1211
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1212
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1213
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[2379]|88"

    .line 1214
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 1215
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([237-9]\\d)(\\d{2})(\\d{2})(\\d{2})"

    .line 1216
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1217
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "80"

    .line 1219
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1220
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(800)(\\d{2})(\\d{3})"

    .line 1221
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1222
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "WF"

    .line 1225
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "681"

    .line 1226
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1227
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1228
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1229
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 1230
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1231
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{2})(\\d{2})"

    .line 1232
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1233
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "CN"

    .line 1236
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "86"

    .line 1237
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1238
    iput v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1239
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1240
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "80[2678]"

    .line 1241
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1242
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(80\\d{2})(\\d{4})"

    .line 1243
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1244
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1245
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[48]00"

    .line 1246
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1247
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([48]00)(\\d{3})(\\d{4})"

    .line 1248
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1249
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1250
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2-9"

    .line 1251
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1252
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3,4})(\\d{4})"

    .line 1253
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1254
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "21"

    .line 1256
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1257
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(21)(\\d{4})(\\d{4,6})"

    .line 1258
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1259
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "10[1-9]|2[02-9]#10[1-9]|2[02-9]#10(?:[1-79]|8(?:[1-9]|0[1-9]))|2[02-9]"

    .line 1261
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1262
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([12]\\d)(\\d{4})(\\d{4})"

    .line 1263
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1264
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1265
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "3(?:11|7[179])|4(?:[15]1|3[12])|5(?:1|2[37]|3[12]|7[13-79]|9[15])|7(?:31|5[457]|6[09]|91)|898"

    .line 1266
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1267
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{4})(\\d{4})"

    .line 1268
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1269
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1270
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "3(?:1[02-9]|35|49|5|7[02-68]|9[1-68])|4(?:1[02-9]|2[179]|[35][2-9]|6[4789]|7\\d|8[23])|5(?:3[03-9]|4[36]|5|6[1-6]|7[028]|80|9[2-46-9])|6(?:3[1-5]|6[0238]|9[12])|7(?:01|[1579]|2[248]|3[04-9]|4[3-6]|6[2368])|8(?:1[236-8]|2[5-7]|[37]|5[1-9]|8[3678]|9[1-7])|9(?:0[1-3689]|1[1-79]|[379]|4[13]|5[1-5])"

    .line 1271
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1272
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3})(\\d{4})"

    .line 1273
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1274
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1[3-58]"

    .line 1276
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1277
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(1[3-58]\\d)(\\d{4})(\\d{4})"

    .line 1278
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1279
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "108#1080#10800"

    .line 1281
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1282
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(10800)(\\d{3})(\\d{4})"

    .line 1283
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1284
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1285
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1286
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "FI"

    .line 1287
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "358"

    .line 1288
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1289
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1290
    iput v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1291
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "(?:[1-3]00|[6-8]0)"

    .line 1292
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1293
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3,7})"

    .line 1294
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1295
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2[09]|[14]|50|7[135]"

    .line 1297
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1298
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{4,10})"

    .line 1299
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1300
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[25689][1-8]|3"

    .line 1302
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1303
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d)(\\d{4,11})"

    .line 1304
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1305
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "ZA"

    .line 1308
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "27"

    .line 1309
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1310
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1311
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1312
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "860"

    .line 1313
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1314
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(860)(\\d{3})(\\d{3})"

    .line 1315
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1316
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[1-57]|8(?:[0-57-9]|6[1-9])"

    .line 1318
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1319
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([1-578]\\d)(\\d{3})(\\d{4})"

    .line 1320
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1321
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "7|8[1-5789]"

    .line 1323
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1324
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{3,4})"

    .line 1325
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1326
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "7|8[1-5789]"

    .line 1328
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1329
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{3})(\\d{2,3})"

    .line 1330
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1331
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "ID"

    .line 1334
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "62"

    .line 1335
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1336
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1337
    iput v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1338
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2[124]|[36]1"

    .line 1339
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1340
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{7,8})"

    .line 1341
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1342
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1343
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "4579"

    .line 1344
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1345
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{5,7})"

    .line 1346
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1347
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1348
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "8[1-35-9]"

    .line 1349
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1-$2-$3"

    .line 1350
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(8\\d{2})(\\d{3,4})(\\d{3,4})"

    .line 1351
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1352
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1353
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1"

    .line 1354
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1355
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(177)(\\d{6,8})"

    .line 1356
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1357
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "800"

    .line 1359
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1360
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(800)(\\d{5,7})"

    .line 1361
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1362
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "809"

    .line 1364
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 1365
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(809)(\\d)(\\d{3})(\\d{3})"

    .line 1366
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1367
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1368
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "TL"

    .line 1370
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "670"

    .line 1371
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1372
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1373
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1374
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2-489"

    .line 1375
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1376
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{4})"

    .line 1377
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1378
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1379
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "7"

    .line 1380
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1381
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{4})(\\d{4})"

    .line 1382
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1383
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1385
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "CO"

    .line 1386
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "57"

    .line 1387
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1388
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1389
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1390
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1(?:8[2-9]|9[0-3]|[2-7])|[24-8]#1(?:8[2-9]|9(?:09|[1-3])|[2-7])|[24-8]"

    .line 1391
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1392
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d)(\\d{7})"

    .line 1393
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1394
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1395
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "3"

    .line 1396
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1397
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{7})"

    .line 1398
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1399
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1400
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1(?:80|9[04])#1(?:800|9(?:0[01]|4[78]))"

    .line 1401
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1402
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(1)(\\d{3})(\\d{7})"

    .line 1403
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1404
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1406
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "FJ"

    .line 1407
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "679"

    .line 1408
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1409
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1410
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1411
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "36-9"

    .line 1412
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1413
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{4})"

    .line 1414
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1415
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "0"

    .line 1417
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1418
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{4})(\\d{3})(\\d{4})"

    .line 1419
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1420
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "IE"

    .line 1423
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "353"

    .line 1424
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1425
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1426
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1427
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1"

    .line 1428
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1429
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(1)(\\d{3,4})(\\d{4})"

    .line 1430
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1431
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1432
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2[2-9]|4[347]|5[2-58]|6[2-47-9]|9[3-9]"

    .line 1433
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1434
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{5})"

    .line 1435
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1436
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1437
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "40[24]|50[45]"

    .line 1438
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1439
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{5})"

    .line 1440
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1441
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "48"

    .line 1443
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1444
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(48)(\\d{4})(\\d{4})"

    .line 1445
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1446
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1447
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "81"

    .line 1448
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1449
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(818)(\\d{3})(\\d{3})"

    .line 1450
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1451
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1452
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "24-69"

    .line 1453
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1454
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{3})(\\d{3,4})"

    .line 1455
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1456
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "76|8[35-9]"

    .line 1458
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1459
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([78]\\d)(\\d{3,4})(\\d{4})"

    .line 1460
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1461
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1462
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "70"

    .line 1463
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1464
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(700)(\\d{3})(\\d{3})"

    .line 1465
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1466
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1467
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1(?:8[059]|5)#1(?:8[059]0|5)"

    .line 1468
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1469
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{4})(\\d{3})(\\d{3})"

    .line 1470
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1471
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1472
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "TM"

    .line 1474
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "993"

    .line 1475
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1476
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1477
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1478
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "12"

    .line 1479
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2-$3-$4"

    .line 1480
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 1481
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1482
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1483
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "6"

    .line 1484
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1485
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{6})"

    .line 1486
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1487
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "13|[2-5]"

    .line 1489
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2-$3-$4"

    .line 1490
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d)(\\d{2})(\\d{2})"

    .line 1491
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1492
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "LA"

    .line 1495
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "856"

    .line 1496
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1497
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1498
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1499
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "20"

    .line 1500
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 1501
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(20)(\\d{2})(\\d{3})(\\d{3})"

    .line 1502
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1503
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1504
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2[13]|[3-8]"

    .line 1505
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1506
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([2-8]\\d)(\\d{3})(\\d{3})"

    .line 1507
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1508
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1509
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1510
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "TN"

    .line 1511
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "216"

    .line 1512
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1513
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1514
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1515
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 1516
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1517
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{3})(\\d{3})"

    .line 1518
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1519
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1520
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "LB"

    .line 1522
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "961"

    .line 1523
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1524
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1525
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1526
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "13-6"

    .line 1527
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1528
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d)(\\d{3})(\\d{3})"

    .line 1529
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1530
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1531
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[89][01]|7(?:[01]|6[013-9]|8[89]|91)"

    .line 1532
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1533
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([7-9]\\d)(\\d{3})(\\d{3})"

    .line 1534
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1535
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1537
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "TO"

    .line 1538
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "676"

    .line 1539
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1540
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1541
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1542
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1-6"

    .line 1543
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1-$2"

    .line 1544
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{3})"

    .line 1545
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1546
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1547
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "7[5-9]|8[7-9]"

    .line 1548
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1549
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{4})"

    .line 1550
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1551
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1552
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "0"

    .line 1553
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1554
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{4})(\\d{3})"

    .line 1555
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1556
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1558
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "CR"

    .line 1559
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "506"

    .line 1560
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1561
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1562
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1563
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "24-7"

    .line 1564
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1565
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{4})(\\d{4})"

    .line 1566
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1567
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[89]0"

    .line 1569
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1-$2-$3"

    .line 1570
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3})(\\d{4})"

    .line 1571
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1572
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1573
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1574
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "FM"

    .line 1575
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "691"

    .line 1576
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1577
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1578
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1579
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 1580
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1581
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{4})"

    .line 1582
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1583
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1584
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1585
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "NZ"

    .line 1586
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "64"

    .line 1587
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1588
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1589
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1590
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "3467"

    .line 1591
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1-$2 $3"

    .line 1592
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([34679])(\\d{3})(\\d{4})"

    .line 1593
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1594
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1595
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "240#2409#24099"

    .line 1596
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1597
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(24099)(\\d{3})"

    .line 1598
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1599
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1600
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "21"

    .line 1601
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1602
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{3})(\\d{3})"

    .line 1603
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1604
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1605
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2(?:1[1-9]|[69]|7[0-35-9])|86"

    .line 1606
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1607
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{3})(\\d{3,4})"

    .line 1608
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1609
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2[028]"

    .line 1611
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1612
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(2\\d)(\\d{3,4})(\\d{4})"

    .line 1613
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1614
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1615
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2(?:10|74)|5|[89]0"

    .line 1616
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1617
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3})(\\d{3,4})"

    .line 1618
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1619
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1620
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1621
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "FO"

    .line 1622
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "298"

    .line 1623
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1624
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1625
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1626
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 1627
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1"

    .line 1628
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{6})"

    .line 1629
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1630
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1631
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "TR"

    .line 1633
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "90"

    .line 1634
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1635
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1636
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1637
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[23]|4(?:[0-35-9]|4[0-35-9])"

    .line 1638
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1639
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3})(\\d{4})"

    .line 1640
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1641
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1642
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "589"

    .line 1643
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1644
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3})(\\d{4})"

    .line 1645
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1646
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1647
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "444"

    .line 1648
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1649
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(444)(\\d{1})(\\d{3})"

    .line 1650
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1651
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1652
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1653
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "CU"

    .line 1654
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "53"

    .line 1655
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1656
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1657
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1658
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "7"

    .line 1659
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1660
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d)(\\d{6,7})"

    .line 1661
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1662
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1663
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2-4"

    .line 1664
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1665
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{4,6})"

    .line 1666
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1667
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1668
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "5"

    .line 1669
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1670
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d)(\\d{7})"

    .line 1671
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1672
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1673
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1674
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "CV"

    .line 1675
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "238"

    .line 1676
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1677
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1678
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1679
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 1680
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1681
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{2})(\\d{2})"

    .line 1682
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1683
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1684
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1685
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "IL"

    .line 1686
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "972"

    .line 1687
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1688
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1689
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1690
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2-489"

    .line 1691
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1-$2-$3"

    .line 1692
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([2-489])(\\d{3})(\\d{4})"

    .line 1693
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1694
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1695
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "57"

    .line 1696
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1-$2-$3"

    .line 1697
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([57]\\d)(\\d{3})(\\d{4})"

    .line 1698
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1699
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1700
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1[7-9]"

    .line 1701
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1-$2-$3-$4"

    .line 1702
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(1)([7-9]\\d{2})(\\d{3})(\\d{3})"

    .line 1703
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1704
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1705
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "125"

    .line 1706
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1-$2"

    .line 1707
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(1255)(\\d{3})"

    .line 1708
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1709
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1710
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "120"

    .line 1711
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1-$2-$3"

    .line 1712
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(1200)(\\d{3})(\\d{3})"

    .line 1713
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1714
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1715
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "121"

    .line 1716
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1-$2-$3"

    .line 1717
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(1212)(\\d{2})(\\d{2})"

    .line 1718
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1719
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1720
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "15"

    .line 1721
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1-$2"

    .line 1722
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(1599)(\\d{6})"

    .line 1723
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1724
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1725
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2-689"

    .line 1726
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "*$1"

    .line 1727
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{4})"

    .line 1728
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1729
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1730
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1731
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "CW"

    .line 1732
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "599"

    .line 1733
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1734
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1735
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1736
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "13-7"

    .line 1737
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1738
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{4})"

    .line 1739
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1740
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1741
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "9"

    .line 1742
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1743
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(9)(\\d{3})(\\d{4})"

    .line 1744
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1745
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1746
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1747
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "FR"

    .line 1748
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "33"

    .line 1749
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1750
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1751
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1752
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1-79"

    .line 1753
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4 $5"

    .line 1754
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([1-79])(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 1755
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1756
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1757
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "8"

    .line 1758
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 1759
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(8\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 1760
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1761
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1762
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1763
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "IN"

    .line 1764
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "91"

    .line 1765
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1766
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1767
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1768
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "7(?:2[0579]|3[057-9]|4[0-389]|5[024-9]|6[0-35-9]|7[03469]|8[0-4679])|8(?:0[01589]|1[0-479]|2[236-9]|3[0-57-9]|[45]|6[0245789]|7[1-69]|8[0124-9]|9[02-9])|9#7(?:2(?:0[04-9]|5[09]|7[5-8]|9[389])|3(?:0[1-9]|[58]|7[3679]|9[689])|4(?:0[1-9]|1[15-9]|[29][89]|39|8[389])|5(?:0|[47]9|[25]0|6[6-9]|[89][7-9])|6(?:0[027]|12|20|3[19]|5[45]|6[5-9]|7[679]|9[6-9])|7(?:0[27-9]|3[5-9]|42|60|9[5-9])|8(?:[03][07-9]|14|2[7-9]|4[25]|6[09]|7|9[013-9]))|8(?:0[01589]|1(?:[024]|1[56]|30|7[19]|97)|2[236-9]|3(?:[037-9]|4[1-9]|5[0-37-9])|[45]|6[02457-9]|7[1-69]|8(?:[0-26-9]|44|5[2-9])|9(?:[035-9]|2[2-9]|4[0-8]))|9"

    .line 1769
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1770
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{2})(\\d{6})"

    .line 1771
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1772
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1773
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "11|2[02]|33|4[04]|79|80[2-46]"

    .line 1774
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1775
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{4})(\\d{4})"

    .line 1776
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1777
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1778
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1(?:2[0-249]|3[0-25]|4[145]|[569][14]|7[1257]|8[1346]|[68][1-9])|2(?:1[257]|3[013]|4[01]|5[0137]|6[0158]|78|8[1568]|9[14])|3(?:26|4[1-3]|5[34]|6[01489]|7[02-46]|8[159])|4(?:1[36]|2[1-47]|3[15]|5[12]|6[126-9]|7[0-24-9]|8[013-57]|9[014-7])|5(?:[136][25]|22|4[28]|5[12]|[78]1|9[15])|6(?:12|[2345]1|57|6[13]|7[14]|80)"

    .line 1779
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1780
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3})(\\d{4})"

    .line 1781
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1782
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1783
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "7(?:12|2[14]|3[134]|4[47]|5[15]|[67]1|88)#7(?:12|2[14]|3[134]|4[47]|5(?:1|5[2-6])|[67]1|88)"

    .line 1784
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1785
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3})(\\d{4})"

    .line 1786
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1787
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1788
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "8(?:16|2[014]|3[126]|6[136]|7[078]|8[34]|91)"

    .line 1789
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1790
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3})(\\d{4})"

    .line 1791
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1792
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1793
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1(?:[2-579]|[68][1-9])|[2-8]"

    .line 1794
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1795
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{4})(\\d{3})(\\d{3})"

    .line 1796
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1797
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1798
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "160#1600"

    .line 1799
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1800
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(1600)(\\d{2})(\\d{4})"

    .line 1801
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1802
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1803
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "180#1800"

    .line 1804
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1805
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(1800)(\\d{4,5})"

    .line 1806
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1807
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1808
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "18[06]#18[06]0"

    .line 1809
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1810
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(18[06]0)(\\d{2,4})(\\d{4})"

    .line 1811
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1812
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1813
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "18[06]#18(?:03|6[12])"

    .line 1814
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 1815
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{4})(\\d{3})(\\d{4})(\\d{2})"

    .line 1816
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1817
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1818
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1819
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "LI"

    .line 1820
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "423"

    .line 1821
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1822
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1823
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1824
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[23]|7[3-57-9]|87"

    .line 1825
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1826
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{2})(\\d{2})"

    .line 1827
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1828
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1829
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "6"

    .line 1830
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1831
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(6\\d)(\\d{3})(\\d{3})"

    .line 1832
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1833
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1834
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "6[567]"

    .line 1835
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1836
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(6[567]\\d)(\\d{3})(\\d{3})"

    .line 1837
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1838
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1839
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "697"

    .line 1840
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1841
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(69)(7\\d{2})(\\d{4})"

    .line 1842
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1843
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1844
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[7-9]0"

    .line 1845
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1846
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([7-9]0\\d)(\\d{2})(\\d{2})"

    .line 1847
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1848
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1849
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[89]0"

    .line 1850
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 1851
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([89]0\\d)(\\d{2})(\\d{2})(\\d{2})"

    .line 1852
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1853
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1854
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1855
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "CY"

    .line 1856
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "357"

    .line 1857
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1858
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1859
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1860
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 1861
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1862
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{6})"

    .line 1863
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1864
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1865
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1866
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "IO"

    .line 1867
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "246"

    .line 1868
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1869
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1870
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1871
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 1872
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1873
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{4})"

    .line 1874
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1875
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1876
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1877
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "TW"

    .line 1878
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "886"

    .line 1879
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1880
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1881
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1882
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2-7"

    .line 1883
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1884
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([2-8])(\\d{3,4})(\\d{4})"

    .line 1885
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1886
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1887
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "80|9"

    .line 1888
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1889
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([89]\\d{2})(\\d{3})(\\d{3})"

    .line 1890
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1891
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1892
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1893
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "LK"

    .line 1894
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "94"

    .line 1895
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1896
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1897
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1898
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1-689"

    .line 1899
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1900
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{1})(\\d{6})"

    .line 1901
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1902
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1903
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "7"

    .line 1904
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1905
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{3})(\\d{4})"

    .line 1906
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1907
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1908
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1909
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "CZ"

    .line 1910
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "420"

    .line 1911
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1912
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1913
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1914
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2-8"

    .line 1915
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1916
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([2-9]\\d{2})(\\d{3})(\\d{3})"

    .line 1917
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1918
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1919
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "96"

    .line 1920
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 1921
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(96\\d)(\\d{3})(\\d{3})(\\d{3})"

    .line 1922
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1923
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1924
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "9[36]"

    .line 1925
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 1926
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(9\\d)(\\d{3})(\\d{3})(\\d{3})"

    .line 1927
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1928
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1929
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1930
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "AD"

    .line 1931
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "376"

    .line 1932
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1933
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1934
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1935
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "346-9"

    .line 1936
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1937
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3})"

    .line 1938
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1939
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1940
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1"

    .line 1941
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1942
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(180[02])(\\d{4})"

    .line 1943
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1944
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1945
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1946
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "001"

    .line 1947
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "(null)"

    .line 1948
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    const/4 v8, 0x0

    .line 1949
    iput v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1950
    iput v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1951
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 1952
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1953
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d)(\\d{4})(\\d{4})"

    .line 1954
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1955
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1956
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1957
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "WS"

    .line 1958
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "685"

    .line 1959
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1960
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1961
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1962
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "8"

    .line 1963
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1964
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(8\\d{2})(\\d{3,4})"

    .line 1965
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1966
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1967
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "7"

    .line 1968
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1969
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(7\\d)(\\d{5})"

    .line 1970
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1971
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1972
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1973
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "ZM"

    .line 1974
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "260"

    .line 1975
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1976
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1977
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1978
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "29"

    .line 1979
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 1980
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([29]\\d)(\\d{7})"

    .line 1981
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1982
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1983
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "8"

    .line 1984
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1985
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(800)(\\d{3})(\\d{3})"

    .line 1986
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1987
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1988
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1989
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "AE"

    .line 1990
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "971"

    .line 1991
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 1992
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 1993
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 1994
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2-4679"

    .line 1995
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 1996
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([2-4679])(\\d{3})(\\d{4})"

    .line 1997
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 1998
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1999
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "5"

    .line 2000
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2001
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(5[0256])(\\d{3})(\\d{4})"

    .line 2002
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2003
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2004
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[479]0"

    .line 2005
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2006
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([479]00)(\\d)(\\d{5})"

    .line 2007
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2008
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2009
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "60|8"

    .line 2010
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2011
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([68]00)(\\d{2,9})"

    .line 2012
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2013
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2014
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2015
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "IQ"

    .line 2016
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "964"

    .line 2017
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2018
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2019
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2020
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1"

    .line 2021
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2022
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(1)(\\d{3})(\\d{4})"

    .line 2023
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2024
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2025
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2-6"

    .line 2026
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2027
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([2-6]\\d)(\\d{3})(\\d{3,4})"

    .line 2028
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2029
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2030
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "7"

    .line 2031
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2032
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(7\\d{2})(\\d{3})(\\d{4})"

    .line 2033
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2034
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2035
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2036
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "IR"

    .line 2037
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "98"

    .line 2038
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2039
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2040
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2041
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "21"

    .line 2042
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2043
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(21)(\\d{3,5})"

    .line 2044
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2045
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2046
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "21"

    .line 2047
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2048
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(21)(\\d{3})(\\d{3,4})"

    .line 2049
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2050
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2051
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "21"

    .line 2052
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2053
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(21)(\\d{4})(\\d{4})"

    .line 2054
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2055
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2056
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "13-9"

    .line 2057
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2058
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3})(\\d{3,4})"

    .line 2059
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2060
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2061
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2062
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "AF"

    .line 2063
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "93"

    .line 2064
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2065
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2066
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2067
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 2068
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2069
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([2-7]\\d)(\\d{3})(\\d{4})"

    .line 2070
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2071
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2072
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2073
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "TZ"

    .line 2074
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "255"

    .line 2075
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2076
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2077
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2078
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "24"

    .line 2079
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2080
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([24]\\d)(\\d{3})(\\d{4})"

    .line 2081
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2082
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2083
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "67"

    .line 2084
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2085
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([67]\\d{2})(\\d{3})(\\d{3})"

    .line 2086
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2087
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2088
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "89"

    .line 2089
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2090
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([89]\\d{2})(\\d{2})(\\d{4})"

    .line 2091
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2092
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2093
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "IS"

    .line 2095
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "354"

    .line 2096
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2097
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2098
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2099
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "4-9"

    .line 2100
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2101
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{4})"

    .line 2102
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2103
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2104
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "3"

    .line 2105
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2106
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(3\\d{2})(\\d{3})(\\d{3})"

    .line 2107
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2108
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2109
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2110
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "RE"

    .line 2111
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "262"

    .line 2112
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2113
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2114
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2115
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 2116
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 2117
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([268]\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 2118
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2119
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2120
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2121
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "IT"

    .line 2122
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "39"

    .line 2123
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2124
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2125
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2126
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "0[26]|55"

    .line 2127
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2128
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{3,4})(\\d{4})"

    .line 2129
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2130
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2131
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "0[26]"

    .line 2132
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2133
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(0[26])(\\d{4})(\\d{5})"

    .line 2134
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2135
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2136
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "0[26]"

    .line 2137
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2138
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(0[26])(\\d{4,6})"

    .line 2139
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2140
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2141
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "0[13-57-9][0159]"

    .line 2142
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2143
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(0\\d{2})(\\d{3,4})(\\d{4})"

    .line 2144
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2145
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2146
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "0[13-57-9][0159]|8(?:03|4[17]|9[245])#0[13-57-9][0159]|8(?:03|4[17]|9(?:2|[45][0-4]))"

    .line 2147
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2148
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3,6})"

    .line 2149
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2150
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2151
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "0[13-57-9][2-46-8]"

    .line 2152
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2153
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(0\\d{3})(\\d{3})(\\d{4})"

    .line 2154
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2155
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2156
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "0[13-57-9][2-46-8]"

    .line 2157
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2158
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(0\\d{3})(\\d{2,6})"

    .line 2159
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2160
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2161
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[13]|8(?:00|4[08]|9[59])#[13]|8(?:00|4[08]|9(?:5[5-9]|9))"

    .line 2162
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2163
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3})(\\d{3,4})"

    .line 2164
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2165
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2166
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "894#894[5-9]"

    .line 2167
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2168
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{4})(\\d{4})"

    .line 2169
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2170
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2171
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "3"

    .line 2172
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2173
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{4})(\\d{4})"

    .line 2174
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2175
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2176
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2177
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "UA"

    .line 2178
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "380"

    .line 2179
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2180
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2181
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2182
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "39|4(?:[45][0-5]|87)|5(?:0|6[37]|7[37])|6[36-8]|9[1-9]#39|4(?:[45][0-5]|87)|5(?:0|6(?:3[14-7]|7)|7[37])|6[36-8]|9[1-9]"

    .line 2183
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2184
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([3-69]\\d)(\\d{3})(\\d{4})"

    .line 2185
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2186
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2187
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "3[1-8]2|4[1378]2|5(?:[12457]2|6[24])|6(?:[49]2|[12][29]|5[24])|8|90#3(?:[1-46-8]2[013-9]|52)|4[1378]2|5(?:[12457]2|6[24])|6(?:[49]2|[12][29]|5[24])|8|90"

    .line 2188
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2189
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([3-689]\\d{2})(\\d{3})(\\d{3})"

    .line 2190
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2191
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2192
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "3(?:5[013-9]|[1-46-8])|4(?:[137][013-9]|6|[45][6-9]|8[4-6])|5(?:[1245][013-9]|6[0135-9]|3|7[4-6])|6(?:[49][013-9]|5[0135-9]|[12][13-8])#3(?:5[013-9]|[1-46-8](?:22|[013-9]))|4(?:[137][013-9]|6|[45][6-9]|8[4-6])|5(?:[1245][013-9]|6(?:3[02389]|[015689])|3|7[4-6])|6(?:[49][013-9]|5[0135-9]|[12][13-8])"

    .line 2193
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2194
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([3-6]\\d{3})(\\d{5})"

    .line 2195
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2196
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2197
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2198
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "DE"

    .line 2199
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "49"

    .line 2200
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2201
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2202
    iput v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2203
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "3[02]|40|[68]9"

    .line 2204
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2205
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{4,11})"

    .line 2206
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2207
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2208
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2(?:\\d1|0[2389]|1[24]|28|34)|3(?:[3-9][15]|40)|[4-8][1-9]1|9(?:06|[1-9]1)"

    .line 2209
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2210
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3,11})"

    .line 2211
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2212
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2213
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[24-6]|[7-9](?:\\d[1-9]|[1-9]\\d)|3(?:[3569][02-46-9]|4[2-4679]|7[2-467]|8[2-46-8])#[24-6]|[7-9](?:\\d[1-9]|[1-9]\\d)|3(?:3(?:0[1-467]|2[127-9]|3[124578]|[46][1246]|7[1257-9]|8[1256]|9[145])|4(?:2[135]|3[1357]|4[13578]|6[1246]|7[1356]|9[1346])|5(?:0[14]|2[1-3589]|3[1357]|4[1246]|6[1-4]|7[1346]|8[13568]|9[1246])|6(?:0[356]|2[1-489]|3[124-6]|4[1347]|6[13]|7[12579]|8[1-356]|9[135])|7(?:2[1-7]|3[1357]|4[145]|6[1-5]|7[1-4])|8(?:21|3[1468]|4[1347]|6[0135-9]|7[1467]|8[136])|9(?:0[12479]|2[1358]|3[1357]|4[134679]|6[1-9]|7[136]|8[147]|9[1468]))"

    .line 2214
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2215
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{4})(\\d{2,11})"

    .line 2216
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2217
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2218
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "3"

    .line 2219
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2220
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{5})(\\d{1,10})"

    .line 2221
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2222
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2223
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1[5-7]"

    .line 2224
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2225
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(1\\d{2})(\\d{7,8})"

    .line 2226
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2227
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2228
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "177#1779#17799"

    .line 2229
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2230
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(177)(99)(\\d{7,8})"

    .line 2231
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2232
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2233
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "800"

    .line 2234
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2235
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(8\\d{2})(\\d{7,10})"

    .line 2236
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2237
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2238
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "(?:18|90)0#180|900[1359]"

    .line 2239
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2240
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d)(\\d{4,10})"

    .line 2241
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2242
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2243
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "181"

    .line 2244
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2245
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(1\\d{2})(\\d{5,11})"

    .line 2246
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2247
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2248
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "185#1850#18500"

    .line 2249
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2250
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(18\\d{3})(\\d{6})"

    .line 2251
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2252
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2253
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "18[68]"

    .line 2254
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2255
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(18\\d{2})(\\d{7})"

    .line 2256
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2257
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2258
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "18[2-579]"

    .line 2259
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2260
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(18\\d)(\\d{8})"

    .line 2261
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2262
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2263
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "700"

    .line 2264
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2265
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(700)(\\d{4})(\\d{4})"

    .line 2266
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2267
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2268
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2269
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "LR"

    .line 2270
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "231"

    .line 2271
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2272
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2273
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2274
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "279"

    .line 2275
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2276
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([279]\\d)(\\d{3})(\\d{3})"

    .line 2277
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2278
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2279
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "7"

    .line 2280
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2281
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(7\\d{2})(\\d{3})(\\d{3})"

    .line 2282
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2283
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2284
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "4-6"

    .line 2285
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2286
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([4-6])(\\d{3})(\\d{3})"

    .line 2287
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2288
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2289
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "38"

    .line 2290
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2291
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{3})(\\d{4})"

    .line 2292
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2293
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2294
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2295
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "GA"

    .line 2296
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "241"

    .line 2297
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2298
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2299
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2300
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1"

    .line 2301
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 2302
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(1)(\\d{2})(\\d{2})(\\d{2})"

    .line 2303
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2304
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2305
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "0"

    .line 2306
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 2307
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(0\\d)(\\d{2})(\\d{2})(\\d{2})"

    .line 2308
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2309
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2310
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2311
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "OM"

    .line 2312
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "968"

    .line 2313
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2314
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2315
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2316
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2"

    .line 2317
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2318
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(2\\d)(\\d{6})"

    .line 2319
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2320
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2321
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "9"

    .line 2322
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2323
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(9\\d{3})(\\d{4})"

    .line 2324
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2325
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2326
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "58"

    .line 2327
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2328
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([58]00)(\\d{4,6})"

    .line 2329
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2330
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2331
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2332
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "LS"

    .line 2333
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "266"

    .line 2334
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2335
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2336
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2337
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 2338
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2339
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{4})(\\d{4})"

    .line 2340
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2341
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2342
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2343
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "GB"

    .line 2344
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "44"

    .line 2345
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2346
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2347
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2348
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2|5[56]|7(?:0|6[013-9])#2|5[56]|7(?:0|6(?:[013-9]|2[0-35-9]))"

    .line 2349
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2350
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{4})(\\d{4})"

    .line 2351
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2352
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2353
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1(?:1|\\d1)|3|9[018]"

    .line 2354
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2355
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3})(\\d{4})"

    .line 2356
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2357
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2358
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1(?:38|5[23]|69|76|94)#1(?:387|5(?:24|39)|697|768|946)#1(?:3873|5(?:242|39[456])|697[347]|768[347]|9467)"

    .line 2359
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2360
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{5})(\\d{4,5})"

    .line 2361
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2362
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2363
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1"

    .line 2364
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2365
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(1\\d{3})(\\d{5,6})"

    .line 2366
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2367
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2368
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "7(?:[1-5789]|62)#7(?:[1-5789]|624)"

    .line 2369
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2370
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(7\\d{3})(\\d{6})"

    .line 2371
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2372
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2373
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "800#8001#80011#800111#8001111"

    .line 2374
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2375
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(800)(\\d{4})"

    .line 2376
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2377
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2378
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "845#8454#84546#845464"

    .line 2379
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2380
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(845)(46)(4\\d)"

    .line 2381
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2382
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2383
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "8(?:4[2-5]|7[0-3])"

    .line 2384
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2385
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(8\\d{2})(\\d{3})(\\d{4})"

    .line 2386
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2387
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2388
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "80"

    .line 2389
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2390
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(80\\d)(\\d{3})(\\d{4})"

    .line 2391
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2392
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2393
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[58]00"

    .line 2394
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2395
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([58]00)(\\d{6})"

    .line 2396
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2397
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2398
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2399
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "AL"

    .line 2400
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "355"

    .line 2401
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2402
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2403
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2404
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "4[0-6]"

    .line 2405
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2406
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(4)(\\d{3})(\\d{4})"

    .line 2407
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2408
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2409
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "6"

    .line 2410
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2411
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(6[6-9])(\\d{3})(\\d{4})"

    .line 2412
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2413
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2414
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2358"

    .line 2415
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2416
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{3})(\\d{3})"

    .line 2417
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2418
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2419
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "235"

    .line 2420
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2421
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3,5})"

    .line 2422
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2423
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2424
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2425
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "LT"

    .line 2426
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "370"

    .line 2427
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2428
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2429
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2430
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "37|4(?:1|5[45]|6[2-4])"

    .line 2431
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2432
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([34]\\d)(\\d{6})"

    .line 2433
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2434
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2435
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "3[148]|4(?:[24]|6[09])|528|6"

    .line 2436
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2437
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([3-6]\\d{2})(\\d{5})"

    .line 2438
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2439
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2440
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "7-9"

    .line 2441
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2442
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([7-9]\\d{2})(\\d{2})(\\d{3})"

    .line 2443
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2444
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2445
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "52[0-79]"

    .line 2446
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2447
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(5)(2\\d{2})(\\d{4})"

    .line 2448
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2449
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2450
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2451
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "AM"

    .line 2452
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "374"

    .line 2453
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2454
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2455
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2456
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1|47"

    .line 2457
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2458
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{6})"

    .line 2459
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2460
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2461
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "5-7"

    .line 2462
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2463
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{6})"

    .line 2464
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2465
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2466
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "23"

    .line 2467
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2468
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{5})"

    .line 2469
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2470
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2471
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "8|90"

    .line 2472
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2473
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{2})(\\d{3})"

    .line 2474
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2475
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2476
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2477
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "ZW"

    .line 2478
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "263"

    .line 2479
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2480
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2481
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2482
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "4|9[2-9]"

    .line 2483
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2484
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([49])(\\d{3})(\\d{2,5})"

    .line 2485
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2486
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2487
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[19]1|7"

    .line 2488
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2489
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([179]\\d)(\\d{3})(\\d{3,4})"

    .line 2490
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2491
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2492
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "86[24]"

    .line 2493
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2494
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(86\\d{2})(\\d{3})(\\d{3})"

    .line 2495
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2496
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2497
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1[3-9]|2(?:[1-469]|0[0-35-9]|[45][0-79])|3(?:0[0-79]|1[0-689]|[24-69]|3[0-69])|5(?:[02-46-9]|[15][0-69])|6(?:[0145]|[29][0-79]|3[0-689]|[68][0-69])"

    .line 2498
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2499
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([1-356]\\d)(\\d{3,5})"

    .line 2500
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2501
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2502
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "1[3-9]|2(?:[1-469]|0[0-35-9]|[45][0-79])|3(?:0[0-79]|1[0-689]|[24-69]|3[0-69])|5(?:[02-46-9]|[15][0-69])|6(?:[0145]|[29][0-79]|3[0-689]|[68][0-69])"

    .line 2503
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2504
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([1-356]\\d)(\\d{3})(\\d{3})"

    .line 2505
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2506
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2507
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2(?:[278]|0[45]|48)|3(?:08|17|3[78]|[78])|5[15][78]|6(?:[29]8|37|[68][78])"

    .line 2508
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2509
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([2356]\\d{2})(\\d{3,5})"

    .line 2510
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2511
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2512
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2(?:[278]|0[45]|48)|3(?:08|17|3[78]|[78])|5[15][78]|6(?:[29]8|37|[68][78])"

    .line 2513
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2514
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([2356]\\d{2})(\\d{3})(\\d{3})"

    .line 2515
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2516
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2517
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "(?:25|54)8#258[23]|5483"

    .line 2518
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2519
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([25]\\d{3})(\\d{3,5})"

    .line 2520
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2521
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2522
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "(?:25|54)8#258[23]|5483"

    .line 2523
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2524
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([25]\\d{3})(\\d{3})(\\d{3})"

    .line 2525
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2526
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2527
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "86[1389]"

    .line 2528
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2529
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(8\\d{3})(\\d{6})"

    .line 2530
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2531
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2532
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2533
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "LU"

    .line 2534
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "352"

    .line 2535
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2536
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2537
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2538
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[2-5]|7[1-9]|[89](?:[1-9]|0[2-9])"

    .line 2539
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2540
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{3})"

    .line 2541
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2542
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2543
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[2-5]|7[1-9]|[89](?:[1-9]|0[2-9])"

    .line 2544
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2545
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{2})(\\d{2})"

    .line 2546
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2547
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2548
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "20"

    .line 2549
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2550
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{2})(\\d{3})"

    .line 2551
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2552
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2553
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2(?:[0367]|4[3-8])"

    .line 2554
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 2555
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{2})(\\d{2})(\\d{1,2})"

    .line 2556
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2557
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2558
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "20"

    .line 2559
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 2560
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{2})(\\d{2})(\\d{3})"

    .line 2561
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2562
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2563
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2(?:[0367]|4[3-8])"

    .line 2564
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4 $5"

    .line 2565
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})(\\d{1,2})"

    .line 2566
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2567
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2568
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2(?:[12589]|4[12])|[3-5]|7[1-9]|[89](?:[1-9]|0[2-9])"

    .line 2569
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 2570
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{2})(\\d{2})(\\d{1,4})"

    .line 2571
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2572
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2573
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[89]0[01]|70"

    .line 2574
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2575
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{2})(\\d{3})"

    .line 2576
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2577
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2578
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "6"

    .line 2579
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2580
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3})(\\d{3})"

    .line 2581
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2582
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2583
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2584
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "UG"

    .line 2585
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "256"

    .line 2586
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2587
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2588
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2589
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[7-9]|20(?:[013-5]|2[5-9])|4(?:6[45]|[7-9])"

    .line 2590
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2591
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{6})"

    .line 2592
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2593
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2594
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "3|4(?:[1-5]|6[0-36-9])"

    .line 2595
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2596
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{7})"

    .line 2597
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2598
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2599
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2024"

    .line 2600
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2601
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(2024)(\\d{5})"

    .line 2602
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2603
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2604
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2605
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "DJ"

    .line 2606
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "253"

    .line 2607
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2608
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2609
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2610
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 2611
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 2612
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 2613
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2614
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2615
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2616
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "LV"

    .line 2617
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "371"

    .line 2618
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2619
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2620
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2621
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 2622
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2623
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([2689]\\d)(\\d{3})(\\d{3})"

    .line 2624
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2625
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2626
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2627
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "GE"

    .line 2628
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "995"

    .line 2629
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2630
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2631
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2632
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "348"

    .line 2633
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 2634
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    .line 2635
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2636
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2637
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "5"

    .line 2638
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 2639
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    .line 2640
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2641
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2642
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2643
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "AO"

    .line 2644
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "244"

    .line 2645
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2646
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2647
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2648
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 2649
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2650
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3})(\\d{3})"

    .line 2651
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2652
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2653
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2654
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "DK"

    .line 2655
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "45"

    .line 2656
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2657
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2658
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2659
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 2660
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 2661
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 2662
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2663
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2664
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2665
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "GF"

    .line 2666
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "594"

    .line 2667
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2668
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2669
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2670
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 2671
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3 $4"

    .line 2672
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    .line 2673
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2674
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2675
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2676
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "LY"

    .line 2677
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "218"

    .line 2678
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2679
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2680
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2681
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, ""

    .line 2682
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1-$2"

    .line 2683
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([25679]\\d)(\\d{7})"

    .line 2684
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2685
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2686
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2687
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "GH"

    .line 2688
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "233"

    .line 2689
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2690
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2691
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2692
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "235"

    .line 2693
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2694
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{2})(\\d{3})(\\d{4})"

    .line 2695
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2696
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2697
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "8"

    .line 2698
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2699
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{5})"

    .line 2700
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2701
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2702
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2703
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "RO"

    .line 2704
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "40"

    .line 2705
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2706
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2707
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2708
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "[23]1|7"

    .line 2709
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2710
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "([237]\\d)(\\d{3})(\\d{4})"

    .line 2711
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2712
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2713
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "21"

    .line 2714
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2715
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(21)(\\d{4})"

    .line 2716
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2717
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2718
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "23"

    .line 2719
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2 $3"

    .line 2720
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(\\d{3})(\\d{3})(\\d{3})"

    .line 2721
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2722
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2723
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v9, "2[3-6]"

    .line 2724
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v9, "$1 $2"

    .line 2725
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v9, "(2\\d{2})(\\d{3})"

    .line 2726
    iput-object v9, v8, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2727
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2728
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2729
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v8, "AR"

    .line 2730
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v8, "54"

    .line 2731
    iput-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2732
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2733
    iput v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2734
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "68"

    .line 2735
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 2736
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([68]\\d{2})(\\d{3})(\\d{4})"

    .line 2737
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2738
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2739
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "911"

    .line 2740
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3-$4"

    .line 2741
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(9)(11)(\\d{4})(\\d{4})"

    .line 2742
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2743
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2744
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "9(?:2[234689]|3[3-8])#9(?:2(?:2[013]|3[067]|49|6[01346]|80|9[147-9])|3(?:36|4[12358]|5[138]|6[24]|7[069]|8[013578]))#9(?:2(?:2[013]|3[067]|49|6[01346]|80|9(?:[17-9]|4[13479]))|3(?:36|4[12358]|5(?:[18]|3[014-689])|6[24]|7[069]|8(?:[01]|3[013469]|5[0-39]|7[0-2459]|8[0-49])))"

    .line 2745
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3-$4"

    .line 2746
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(9)(\\d{3})(\\d{3})(\\d{4})"

    .line 2747
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2748
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2749
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "93[58]#9(?:3(?:53|8[78]))#9(?:3(?:537|8(?:73|88)))"

    .line 2750
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$2 15-$3-$4"

    .line 2751
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(9)(\\d{4})(\\d{3})(\\d{3})"

    .line 2752
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2753
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2754
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "9[23]"

    .line 2755
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3-$4"

    .line 2756
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(9)(\\d{4})(\\d{2})(\\d{4})"

    .line 2757
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2758
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2759
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1"

    .line 2760
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2-$3"

    .line 2761
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(11)(\\d{4})(\\d{4})"

    .line 2762
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2763
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2764
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2(?:2[013]|3[067]|49|6[01346]|80|9[147-9])|3(?:36|4[12358]|5[138]|6[24]|7[069]|8[013578])#2(?:2[013]|3[067]|49|6[01346]|80|9(?:[17-9]|4[13479]))|3(?:36|4[12358]|5(?:[18]|3[0-689])|6[24]|7[069]|8(?:[01]|3[013469]|5[0-39]|7[0-2459]|8[0-49]))"

    .line 2765
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2-$3"

    .line 2766
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3})(\\d{4})"

    .line 2767
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2768
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2769
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "3(?:53|8[78])#3(?:537|8(?:73|88))"

    .line 2770
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2-$3"

    .line 2771
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{4})(\\d{3})(\\d{3})"

    .line 2772
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2773
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2774
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "23"

    .line 2775
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2-$3"

    .line 2776
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{4})(\\d{2})(\\d{4})"

    .line 2777
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2778
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2779
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2780
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "AT"

    .line 2781
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "43"

    .line 2782
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2783
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    const/16 v2, 0xd

    .line 2784
    iput v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2785
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1"

    .line 2786
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 2787
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(1)(\\d{3,12})"

    .line 2788
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2789
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2790
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "5[079]"

    .line 2791
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 2792
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(5\\d)(\\d{3,5})"

    .line 2793
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2794
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2795
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "5[079]"

    .line 2796
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 2797
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(5\\d)(\\d{3})(\\d{3,4})"

    .line 2798
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2799
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2800
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "5[079]"

    .line 2801
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 2802
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(5\\d)(\\d{4})(\\d{4,7})"

    .line 2803
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2804
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2805
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "316|46|51|732|6(?:44|5[0-3579]|[6-9])|7(?:1|[28]0)|[89]"

    .line 2806
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 2807
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3,10})"

    .line 2808
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2809
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2810
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2|3(?:1[1-578]|[3-8])|4[2378]|5[2-6]|6(?:[12]|4[1-35-9]|5[468])|7(?:2[1-8]|35|4[1-8]|[57-9])"

    .line 2811
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 2812
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{4})(\\d{3,9})"

    .line 2813
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2814
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2815
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2816
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "AU"

    .line 2817
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "61"

    .line 2818
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2819
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2820
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2821
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2378"

    .line 2822
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 2823
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([2378])(\\d{4})(\\d{4})"

    .line 2824
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2825
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2826
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "[45]|14"

    .line 2827
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 2828
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3})(\\d{3})"

    .line 2829
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2830
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2831
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "16"

    .line 2832
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 2833
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(16)(\\d{3})(\\d{2,4})"

    .line 2834
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2835
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2836
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1(?:[38]0|90)#1(?:[38]00|90)"

    .line 2837
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 2838
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(1[389]\\d{2})(\\d{3})(\\d{3})"

    .line 2839
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2840
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2841
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "180#1802"

    .line 2842
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 2843
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(180)(2\\d{3})"

    .line 2844
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2845
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2846
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "19[13]"

    .line 2847
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 2848
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(19\\d)(\\d{3})"

    .line 2849
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2850
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2851
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "19[67]"

    .line 2852
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 2853
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(19\\d{2})(\\d{4})"

    .line 2854
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2855
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2856
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "13[1-9]"

    .line 2857
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 2858
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(13)(\\d{2})(\\d{2})"

    .line 2859
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2860
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2861
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2862
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "MA"

    .line 2863
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "212"

    .line 2864
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2865
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2866
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2867
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "5(?:2[015-7]|3[0-4])|6"

    .line 2868
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2"

    .line 2869
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([56]\\d{2})(\\d{6})"

    .line 2870
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2871
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2872
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "5(?:2[2-489]|3[5-9])|892#5(?:2(?:[2-48]|90)|3(?:[5-79]|80))|892"

    .line 2873
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2"

    .line 2874
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([58]\\d{3})(\\d{5})"

    .line 2875
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2876
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2877
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "5(?:29|38)#5(?:29|38)[89]"

    .line 2878
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2"

    .line 2879
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(5\\d{4})(\\d{4})"

    .line 2880
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2881
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2882
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "8(?:0|9[013-9])"

    .line 2883
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2"

    .line 2884
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(8[09])(\\d{7})"

    .line 2885
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2886
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2887
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2888
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "RS"

    .line 2889
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "381"

    .line 2890
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2891
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2892
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2893
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "(?:2[389]|39)0"

    .line 2894
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 2895
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([23]\\d{2})(\\d{4,9})"

    .line 2896
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2897
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2898
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1|2(?:[0-24-7]|[389][1-9])|3(?:[0-8]|9[1-9])"

    .line 2899
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 2900
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([1-3]\\d)(\\d{5,10})"

    .line 2901
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2902
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2903
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "6"

    .line 2904
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 2905
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(6\\d)(\\d{6,8})"

    .line 2906
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2907
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2908
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "89"

    .line 2909
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 2910
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([89]\\d{2})(\\d{3,9})"

    .line 2911
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2912
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2913
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "7[26]"

    .line 2914
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 2915
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(7[26])(\\d{4,9})"

    .line 2916
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2917
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2918
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "7[08]"

    .line 2919
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 2920
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(7[08]\\d)(\\d{4,9})"

    .line 2921
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2922
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2923
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2924
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "GL"

    .line 2925
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "299"

    .line 2926
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2927
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2928
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2929
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 2930
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 2931
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{2})(\\d{2})"

    .line 2932
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2933
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2934
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2935
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "GM"

    .line 2936
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "220"

    .line 2937
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2938
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2939
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2940
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 2941
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 2942
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{4})"

    .line 2943
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2944
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2945
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2946
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "AW"

    .line 2947
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "297"

    .line 2948
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2949
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2950
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2951
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 2952
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 2953
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{4})"

    .line 2954
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2955
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2956
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2957
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "MC"

    .line 2958
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "377"

    .line 2959
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2960
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2961
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2962
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "89"

    .line 2963
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 2964
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 2965
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2966
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2967
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "4"

    .line 2968
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 2969
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{3})(\\d{3})"

    .line 2970
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2971
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2972
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "6"

    .line 2973
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4 $5"

    .line 2974
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(6)(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 2975
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2976
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2977
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2978
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "RU"

    .line 2979
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "7"

    .line 2980
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 2981
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 2982
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 2983
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1-79"

    .line 2984
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 2985
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{2})(\\d{2})"

    .line 2986
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2987
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2988
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "34689"

    .line 2989
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2-$3-$4"

    .line 2990
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([3489]\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    .line 2991
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2992
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2993
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "7"

    .line 2994
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 2995
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(7\\d{2})(\\d{3})(\\d{4})"

    .line 2996
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 2997
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2998
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2999
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "MD"

    .line 3000
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "373"

    .line 3001
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3002
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3003
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3004
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "22|3"

    .line 3005
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3006
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{3})(\\d{3})"

    .line 3007
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3008
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3009
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2[13-79]|[5-7]"

    .line 3010
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3011
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([25-7]\\d{2})(\\d{2})(\\d{3})"

    .line 3012
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3013
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3014
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "89"

    .line 3015
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3016
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([89]\\d{2})(\\d{5})"

    .line 3017
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3018
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3019
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3020
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "GN"

    .line 3021
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "224"

    .line 3022
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3023
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3024
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3025
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "23567"

    .line 3026
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3027
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 3028
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3029
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3030
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "62"

    .line 3031
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3032
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    .line 3033
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3034
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3035
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3036
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "ME"

    .line 3037
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "382"

    .line 3038
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3039
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3040
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3041
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "[2-57-9]|6[3789]#[2-57-9]|6(?:[389]|7(?:[0-8]|9[3-9]))"

    .line 3042
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3043
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{3})(\\d{3})"

    .line 3044
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3045
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3046
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "679#679[0-2]"

    .line 3047
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3048
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(67)(9)(\\d{3})(\\d{3})"

    .line 3049
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3050
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3051
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3052
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "RW"

    .line 3053
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "250"

    .line 3054
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3055
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3056
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3057
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2"

    .line 3058
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3059
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(2\\d{2})(\\d{3})(\\d{3})"

    .line 3060
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3061
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3062
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "7-9"

    .line 3063
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3064
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([7-9]\\d{2})(\\d{3})(\\d{3})"

    .line 3065
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3066
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3067
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "0"

    .line 3068
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3069
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(0\\d)(\\d{2})(\\d{2})(\\d{2})"

    .line 3070
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3071
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3072
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3073
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "AZ"

    .line 3074
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "994"

    .line 3075
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3076
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3077
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3078
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "(?:1[28]|2(?:[45]2|[0-36])|365)"

    .line 3079
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3080
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    .line 3081
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3082
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3083
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "4-8"

    .line 3084
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3085
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    .line 3086
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3087
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3088
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "9"

    .line 3089
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3090
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    .line 3091
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3092
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3093
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3094
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "PA"

    .line 3095
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "507"

    .line 3096
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3097
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3098
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3099
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1-57-9"

    .line 3100
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2"

    .line 3101
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{4})"

    .line 3102
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3103
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3104
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "6"

    .line 3105
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2"

    .line 3106
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{4})(\\d{4})"

    .line 3107
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3108
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3109
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3110
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "GP"

    .line 3111
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "590"

    .line 3112
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3113
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3114
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3115
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 3116
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2-$3"

    .line 3117
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([56]90)(\\d{2})(\\d{4})"

    .line 3118
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3119
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3120
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3121
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "US"

    .line 3122
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "1"

    .line 3123
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3124
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3125
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3126
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 3127
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2"

    .line 3128
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{4})"

    .line 3129
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3130
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3131
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 3132
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 3133
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3})(\\d{4})"

    .line 3134
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3135
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3136
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3137
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "MG"

    .line 3138
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "261"

    .line 3139
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3140
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3141
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3142
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 3143
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3144
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([23]\\d)(\\d{2})(\\d{3})(\\d{2})"

    .line 3145
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3146
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3147
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3148
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "GQ"

    .line 3149
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "240"

    .line 3150
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3151
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3152
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3153
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "235"

    .line 3154
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3155
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3})(\\d{3})"

    .line 3156
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3157
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3158
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "89"

    .line 3159
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3160
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{6})"

    .line 3161
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3162
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3163
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3164
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "MH"

    .line 3165
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "692"

    .line 3166
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3167
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3168
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3169
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 3170
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2"

    .line 3171
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{4})"

    .line 3172
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3173
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3174
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3175
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "GR"

    .line 3176
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "30"

    .line 3177
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3178
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3179
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3180
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "21|7"

    .line 3181
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3182
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([27]\\d)(\\d{4})(\\d{4})"

    .line 3183
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3184
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3185
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2[2-9]1|[689]"

    .line 3186
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3187
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3})(\\d{4})"

    .line 3188
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3189
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3190
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2[2-9][02-9]"

    .line 3191
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3192
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(2\\d{3})(\\d{6})"

    .line 3193
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3194
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3195
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3196
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "BA"

    .line 3197
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "387"

    .line 3198
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3199
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3200
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3201
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "3-5"

    .line 3202
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2-$3"

    .line 3203
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{3})(\\d{3})"

    .line 3204
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3205
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3206
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "6[1-356]|[7-9]"

    .line 3207
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3208
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{3})(\\d{3})"

    .line 3209
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3210
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3211
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "6[047]"

    .line 3212
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3213
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{2})(\\d{2})(\\d{3})"

    .line 3214
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3215
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3216
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3217
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "PE"

    .line 3218
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "51"

    .line 3219
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3220
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3221
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3222
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1"

    .line 3223
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3224
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(1)(\\d{7})"

    .line 3225
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3226
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3227
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "4-7"

    .line 3228
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3229
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([4-8]\\d)(\\d{6})"

    .line 3230
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3231
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3232
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "80"

    .line 3233
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3234
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{5})"

    .line 3235
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3236
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3237
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "9"

    .line 3238
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3239
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(9\\d{2})(\\d{3})(\\d{3})"

    .line 3240
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3241
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3242
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3243
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "GT"

    .line 3244
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "502"

    .line 3245
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3246
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3247
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3248
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2-7"

    .line 3249
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3250
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{4})(\\d{4})"

    .line 3251
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3252
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3253
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1"

    .line 3254
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3255
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{4})(\\d{3})(\\d{4})"

    .line 3256
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3257
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3258
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3259
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "JO"

    .line 3260
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "962"

    .line 3261
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3262
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3263
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3264
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "[2356]|87"

    .line 3265
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3266
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d)(\\d{3})(\\d{4})"

    .line 3267
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3268
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3269
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "7[457-9]"

    .line 3270
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3271
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(7)(\\d{4})(\\d{4})"

    .line 3272
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3273
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3274
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "70|8[0158]|9"

    .line 3275
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3276
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{5,6})"

    .line 3277
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3278
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3279
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3280
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "MK"

    .line 3281
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "389"

    .line 3282
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3283
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3284
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3285
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2"

    .line 3286
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3287
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(2)(\\d{3})(\\d{4})"

    .line 3288
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3289
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3290
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "347"

    .line 3291
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3292
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([347]\\d)(\\d{3})(\\d{3})"

    .line 3293
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3294
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3295
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "58"

    .line 3296
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3297
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([58]\\d{2})(\\d)(\\d{2})(\\d{2})"

    .line 3298
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3299
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3300
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3301
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "DZ"

    .line 3302
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "213"

    .line 3303
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3304
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3305
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3306
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1-4"

    .line 3307
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3308
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([1-4]\\d)(\\d{2})(\\d{2})(\\d{2})"

    .line 3309
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3310
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3311
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "5-8"

    .line 3312
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3313
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([5-8]\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 3314
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3315
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3316
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "9"

    .line 3317
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3318
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(9\\d)(\\d{3})(\\d{2})(\\d{2})"

    .line 3319
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3320
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3321
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3322
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "PF"

    .line 3323
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "689"

    .line 3324
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3325
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3326
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3327
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 3328
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3329
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{2})(\\d{2})"

    .line 3330
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3331
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3332
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3333
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "SA"

    .line 3334
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "966"

    .line 3335
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3336
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3337
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3338
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1-467"

    .line 3339
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3340
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([1-467])(\\d{3})(\\d{4})"

    .line 3341
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3342
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3343
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "5"

    .line 3344
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3345
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(5\\d)(\\d{3})(\\d{4})"

    .line 3346
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3347
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3348
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "9"

    .line 3349
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3350
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(9200)(\\d{5})"

    .line 3351
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3352
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3353
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "80"

    .line 3354
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3355
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(800)(\\d{3})(\\d{4})"

    .line 3356
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3357
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3358
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "81"

    .line 3359
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3360
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(8111)(\\d{3})(\\d{3})"

    .line 3361
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3362
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3363
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3364
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "BD"

    .line 3365
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "880"

    .line 3366
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3367
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3368
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3369
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2"

    .line 3370
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3371
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(2)(\\d{7})"

    .line 3372
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3373
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3374
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "[3-79]1"

    .line 3375
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3376
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{4,6})"

    .line 3377
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3378
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3379
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "[3-79][2-9]|8"

    .line 3380
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3381
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3,7})"

    .line 3382
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3383
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3384
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1"

    .line 3385
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3386
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{4})(\\d{6})"

    .line 3387
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3388
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3389
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3390
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "ML"

    .line 3391
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "223"

    .line 3392
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3393
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3394
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3395
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 3396
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3397
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([246-8]\\d)(\\d{2})(\\d{2})(\\d{2})"

    .line 3398
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3399
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3400
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3401
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "PG"

    .line 3402
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "675"

    .line 3403
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3404
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3405
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3406
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1-689"

    .line 3407
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3408
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{4})"

    .line 3409
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3410
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3411
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "7[1-36]"

    .line 3412
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3413
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(7[1-36]\\d)(\\d{2})(\\d{3})"

    .line 3414
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3415
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3416
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3417
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "SB"

    .line 3418
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "677"

    .line 3419
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3420
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3421
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3422
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "7-9"

    .line 3423
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3424
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{4})"

    .line 3425
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3426
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3427
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3428
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "BE"

    .line 3429
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "32"

    .line 3430
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3431
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3432
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3433
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "4[6-9]"

    .line 3434
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3435
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(4[6-9]\\d)(\\d{2})(\\d{2})(\\d{2})"

    .line 3436
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3437
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3438
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "23"

    .line 3439
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3440
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([2-49])(\\d{3})(\\d{2})(\\d{2})"

    .line 3441
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3442
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3443
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "[156]|7[0178]|8(?:0[1-9]|[1-79])"

    .line 3444
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3445
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([15-8]\\d)(\\d{2})(\\d{2})(\\d{2})"

    .line 3446
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3447
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3448
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "(?:80|9)0"

    .line 3449
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3450
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([89]\\d{2})(\\d{2})(\\d{3})"

    .line 3451
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3452
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3453
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3454
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "JP"

    .line 3455
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "81"

    .line 3456
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3457
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3458
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3459
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "(?:12|57|99)0"

    .line 3460
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 3461
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3})(\\d{3})"

    .line 3462
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3463
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3464
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "800"

    .line 3465
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 3466
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3})(\\d{4})"

    .line 3467
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3468
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3469
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "077"

    .line 3470
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2"

    .line 3471
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{4})"

    .line 3472
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3473
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3474
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "077"

    .line 3475
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 3476
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{2})(\\d{3,4})"

    .line 3477
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3478
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3479
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "088"

    .line 3480
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 3481
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{2})(\\d{4})"

    .line 3482
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3483
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3484
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "0(?:37|66)"

    .line 3485
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 3486
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3})(\\d{3,4})"

    .line 3487
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3488
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3489
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "0(?:37|66)"

    .line 3490
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 3491
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{4})(\\d{4,5})"

    .line 3492
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3493
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3494
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "0(?:37|66)"

    .line 3495
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 3496
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{5})(\\d{5,6})"

    .line 3497
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3498
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3499
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "0(?:37|66)"

    .line 3500
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 3501
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{6})(\\d{6,7})"

    .line 3502
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3503
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3504
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2579"

    .line 3505
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 3506
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{4})(\\d{4})"

    .line 3507
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3508
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3509
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1(?:26|3[79]|4[56]|5[4-68]|6[3-5])|5(?:76|97)|499|746|8(?:3[89]|63|47|51)|9(?:49|80|9[16])#1(?:267|3(?:7[247]|9[278])|4(?:5[67]|66)|5(?:47|58|64|8[67])|6(?:3[245]|48|5[4-68]))|5(?:76|97)9|499[2468]|7468|8(?:3(?:8[78]|96)|636|477|51[24])|9(?:496|802|9(?:1[23]|69))#1(?:267|3(?:7[247]|9[278])|4(?:5[67]|66)|5(?:47|58|64|8[67])|6(?:3[245]|48|5[4-68]))|5(?:769|979[2-69])|499[2468]|7468|8(?:3(?:8[78]|96[2457-9])|636[2-57-9]|477|51[24])|9(?:496|802|9(?:1[23]|69))"

    .line 3510
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 3511
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{4})(\\d)(\\d{4})"

    .line 3512
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3513
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3514
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1(?:2[3-6]|3[3-9]|4[2-6]|5[2-8]|[68][2-7]|7[2-689]|9[1-578])|2(?:2[03-689]|3[3-58]|4[0-468]|5[04-8]|6[013-8]|7[06-9]|8[02-57-9]|9[13])|4(?:2[28]|3[689]|6[035-7]|7[05689]|80|9[3-5])|5(?:3[1-36-9]|4[4578]|5[013-8]|6[1-9]|7[2-8]|8[14-7]|9[4-9])|7(?:2[15]|3[5-9]|4[02-9]|6[135-8]|7[0-4689]|9[014-9])|8(?:2[49]|3[3-8]|4[5-8]|5[2-9]|6[35-9]|7[579]|8[03-579]|9[2-8])|9(?:[23]0|4[02-46-9]|5[024-79]|6[4-9]|7[2-47-9]|8[02-7]|9[3-7])#1(?:2[3-6]|3[3-9]|4[2-6]|5(?:[236-8]|[45][2-69])|[68][2-7]|7[2-689]|9[1-578])|2(?:2(?:[04-689]|3[23])|3[3-58]|4[0-468]|5(?:5[78]|7[2-4]|[0468][2-9])|6(?:[0135-8]|4[2-5])|7(?:[0679]|8[2-7])|8(?:[024578]|3[25-9]|9[6-9])|9(?:11|3[2-4]))|4(?:2(?:2[2-9]|8[237-9])|3[689]|6[035-7]|7(?:[059][2-8]|[68])|80|9[3-5])|5(?:3[1-36-9]|4[4578]|5[013-8]|6[1-9]|7[2-8]|8[14-7]|9(?:[89][2-8]|[4-7]))|7(?:2[15]|3[5-9]|4[02-9]|6[135-8]|7[0-4689]|9(?:[017-9]|4[6-8]|5[2-478]|6[2-589]))|8(?:2(?:4[4-8]|9[2-8])|3(?:7[2-6]|[3-6][2-9]|8[2-5])|4[5-8]|5[2-9]|6(?:[37]|5[4-7]|6[2-9]|8[2-8]|9[236-9])|7[579]|8[03-579]|9[2-8])|9(?:[23]0|4[02-46-9]|5[024-79]|6[4-9]|7[2-47-9]|8[02-7]|9(?:3[34]|[4-7]))#1(?:2[3-6]|3[3-9]|4[2-6]|5(?:[236-8]|[45][2-69])|[68][2-7]|7[2-689]|9[1-578])|2(?:2(?:[04-689]|3[23])|3[3-58]|4[0-468]|5(?:5[78]|7[2-4]|[0468][2-9])|6(?:[0135-8]|4[2-5])|7(?:[0679]|8[2-7])|8(?:[024578]|3[25-9]|9[6-9])|9(?:11|3[2-4]))|4(?:2(?:2[2-9]|8[237-9])|3[689]|6[035-7]|7(?:[059][2-8]|[68])|80|9[3-5])|5(?:3[1-36-9]|4[4578]|5[013-8]|6[1-9]|7[2-8]|8[14-7]|9(?:[89][2-8]|[4-7]))|7(?:2[15]|3[5-9]|4[02-9]|6[135-8]|7[0-4689]|9(?:[017-9]|4[6-8]|5[2-478]|6[2-589]))|8(?:2(?:4[4-8]|9(?:[3578]|20|4[04-9]|6[56]))|3(?:7(?:[2-5]|6[0-59])|[3-6][2-9]|8[2-5])|4[5-8]|5[2-9]|6(?:[37]|5(?:[467]|5[014-9])|6(?:[2-8]|9[02-69])|8[2-8]|9(?:[236-8]|9[23]))|7[579]|8[03-579]|9[2-8])|9(?:[23]0|4[02-46-9]|5[024-79]|6[4-9]|7[2-47-9]|8[02-7]|9(?:3(?:3[02-9]|4[0-24689])|4[2-69]|[5-7]))#1(?:2[3-6]|3[3-9]|4[2-6]|5(?:[236-8]|[45][2-69])|[68][2-7]|7[2-689]|9[1-578])|2(?:2(?:[04-689]|3[23])|3[3-58]|4[0-468]|5(?:5[78]|7[2-4]|[0468][2-9])|6(?:[0135-8]|4[2-5])|7(?:[0679]|8[2-7])|8(?:[024578]|3[25-9]|9[6-9])|9(?:11|3[2-4]))|4(?:2(?:2[2-9]|8[237-9])|3[689]|6[035-7]|7(?:[059][2-8]|[68])|80|9[3-5])|5(?:3[1-36-9]|4[4578]|5[013-8]|6[1-9]|7[2-8]|8[14-7]|9(?:[89][2-8]|[4-7]))|7(?:2[15]|3[5-9]|4[02-9]|6[135-8]|7[0-4689]|9(?:[017-9]|4[6-8]|5[2-478]|6[2-589]))|8(?:2(?:4[4-8]|9(?:[3578]|20|4[04-9]|6(?:5[25]|60)))|3(?:7(?:[2-5]|6[0-59])|[3-6][2-9]|8[2-5])|4[5-8]|5[2-9]|6(?:[37]|5(?:[467]|5[014-9])|6(?:[2-8]|9[02-69])|8[2-8]|9(?:[236-8]|9[23]))|7[579]|8[03-579]|9[2-8])|9(?:[23]0|4[02-46-9]|5[024-79]|6[4-9]|7[2-47-9]|8[02-7]|9(?:3(?:3[02-9]|4[0-24689])|4[2-69]|[5-7]))"

    .line 3515
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 3516
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{2})(\\d{4})"

    .line 3517
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3518
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3519
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1|2(?:2[37]|5[5-9]|64|78|8[39]|91)|4(?:2[2689]|64|7[347])|5(?:[2-589]|39)|60|8(?:[46-9]|3[279]|2[124589])|9(?:[235-8]|93)#1|2(?:2[37]|5(?:[57]|[68]0|9[19])|64|78|8[39]|917)|4(?:2(?:[68]|20|9[178])|64|7[347])|5(?:[2-589]|39[67])|60|8(?:[46-9]|3[279]|2[124589])|9(?:[235-8]|93[34])#1|2(?:2[37]|5(?:[57]|[68]0|9(?:17|99))|64|78|8[39]|917)|4(?:2(?:[68]|20|9[178])|64|7[347])|5(?:[2-589]|39[67])|60|8(?:[46-9]|3[279]|2[124589])|9(?:[235-8]|93(?:31|4))"

    .line 3520
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 3521
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{3})(\\d{4})"

    .line 3522
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3523
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3524
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2(?:9[14-79]|74|[34]7|[56]9)|82|993"

    .line 3525
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 3526
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{2})(\\d{4})"

    .line 3527
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3528
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3529
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "3|4(?:2[09]|7[01])|6[1-9]"

    .line 3530
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 3531
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d)(\\d{4})(\\d{4})"

    .line 3532
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3533
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3534
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2479"

    .line 3535
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 3536
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{3})(\\d{4})"

    .line 3537
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3538
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3539
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3540
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "MM"

    .line 3541
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "95"

    .line 3542
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3543
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3544
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3545
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1|2[45]"

    .line 3546
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3547
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d)(\\d{3})(\\d{3,4})"

    .line 3548
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3549
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3550
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "251"

    .line 3551
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3552
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(2)(\\d{4})(\\d{4})"

    .line 3553
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3554
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3555
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "16|2"

    .line 3556
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3557
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d)(\\d{2})(\\d{3})"

    .line 3558
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3559
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3560
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "67|81"

    .line 3561
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3562
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{3})(\\d{3,4})"

    .line 3563
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3564
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3565
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "4-8"

    .line 3566
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3567
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{2})(\\d{3,4})"

    .line 3568
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3569
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3570
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "9(?:[25-9]|4[13789])"

    .line 3571
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3572
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(9)(\\d{3})(\\d{4,5})"

    .line 3573
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3574
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3575
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "94[0245]"

    .line 3576
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3577
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(9)(4\\d{4})(\\d{4})"

    .line 3578
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3579
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3580
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3581
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "PH"

    .line 3582
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "63"

    .line 3583
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3584
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3585
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3586
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2"

    .line 3587
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3588
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(2)(\\d{3})(\\d{4})"

    .line 3589
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3590
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3591
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "3(?:23|39|46)|4(?:2[3-6]|[35]9|4[26]|76)|5(?:22|44)|642|8(?:62|8[245])#3(?:230|397|461)|4(?:2(?:35|[46]4|51)|396|4(?:22|63)|59[347]|76[15])|5(?:221|446)|642[23]|8(?:622|8(?:[24]2|5[13]))"

    .line 3592
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3593
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{4})(\\d{5})"

    .line 3594
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3595
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3596
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "346|4(?:27|9[35])|883#3469|4(?:279|9(?:30|56))|8834"

    .line 3597
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3598
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{5})(\\d{4})"

    .line 3599
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3600
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3601
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "3-8"

    .line 3602
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3603
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([3-8]\\d)(\\d{3})(\\d{4})"

    .line 3604
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3605
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3606
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "9"

    .line 3607
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3608
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(9\\d{2})(\\d{3})(\\d{4})"

    .line 3609
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3610
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3611
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1"

    .line 3612
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3613
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(1800)(\\d{3})(\\d{4})"

    .line 3614
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3615
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3616
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1"

    .line 3617
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3618
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(1800)(\\d{1,2})(\\d{3})(\\d{4})"

    .line 3619
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3620
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3621
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3622
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "GW"

    .line 3623
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "245"

    .line 3624
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3625
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3626
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3627
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 3628
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3629
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{4})"

    .line 3630
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3631
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3632
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3633
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "BF"

    .line 3634
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "226"

    .line 3635
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3636
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3637
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3638
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 3639
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3640
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 3641
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3642
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3643
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3644
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "SC"

    .line 3645
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "248"

    .line 3646
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3647
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3648
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3649
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "89"

    .line 3650
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3651
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3})"

    .line 3652
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3653
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3654
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "246"

    .line 3655
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3656
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d)(\\d{3})(\\d{3})"

    .line 3657
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3658
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3659
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3660
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "MN"

    .line 3661
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "976"

    .line 3662
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3663
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3664
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3665
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "[12]1"

    .line 3666
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3667
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([12]\\d)(\\d{2})(\\d{4})"

    .line 3668
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3669
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3670
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "12"

    .line 3671
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3672
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([12]2\\d)(\\d{5,6})"

    .line 3673
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3674
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3675
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "[12](?:27|[3-5])#[12](?:27|[3-5]\\d)2"

    .line 3676
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3677
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([12]\\d{3})(\\d{5})"

    .line 3678
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3679
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3680
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "57-9"

    .line 3681
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3682
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{4})(\\d{4})"

    .line 3683
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3684
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3685
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "12"

    .line 3686
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3687
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([12]\\d{4})(\\d{4,5})"

    .line 3688
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3689
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3690
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3691
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "BG"

    .line 3692
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "359"

    .line 3693
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3694
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3695
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3696
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "29"

    .line 3697
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3698
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(2)(\\d{5})"

    .line 3699
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3700
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3701
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2"

    .line 3702
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3703
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(2)(\\d{3})(\\d{3,4})"

    .line 3704
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3705
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3706
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "43[124-7]|70[1-9]"

    .line 3707
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3708
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{4})"

    .line 3709
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3710
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3711
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "43[124-7]|70[1-9]"

    .line 3712
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3713
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3})(\\d{2})"

    .line 3714
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3715
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3716
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "[78]00"

    .line 3717
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3718
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{2})(\\d{3})"

    .line 3719
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3720
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3721
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "356"

    .line 3722
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3723
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{3})(\\d{2,3})"

    .line 3724
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3725
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3726
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "48|8[7-9]|9[08]"

    .line 3727
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3728
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{3})(\\d{3,4})"

    .line 3729
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3730
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3731
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3732
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "SD"

    .line 3733
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "249"

    .line 3734
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3735
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3736
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3737
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 3738
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3739
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{3})(\\d{4})"

    .line 3740
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3741
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3742
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3743
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "UY"

    .line 3744
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "598"

    .line 3745
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3746
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3747
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3748
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "24"

    .line 3749
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3750
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{4})(\\d{4})"

    .line 3751
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3752
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3753
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "9[1-9]"

    .line 3754
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3755
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{3})(\\d{3})"

    .line 3756
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3757
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3758
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "[89]0"

    .line 3759
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3760
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{4})"

    .line 3761
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3762
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3763
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3764
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "UZ"

    .line 3765
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "998"

    .line 3766
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3767
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3768
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3769
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 3770
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3771
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([679]\\d)(\\d{3})(\\d{2})(\\d{2})"

    .line 3772
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3773
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3774
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3775
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "MO"

    .line 3776
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "853"

    .line 3777
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3778
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3779
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3780
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 3781
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3782
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([268]\\d{3})(\\d{4})"

    .line 3783
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3784
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3785
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3786
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "EC"

    .line 3787
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "593"

    .line 3788
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3789
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3790
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3791
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "247"

    .line 3792
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1-$2-$3"

    .line 3793
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d)(\\d{3})(\\d{4})"

    .line 3794
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3795
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3796
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "9"

    .line 3797
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3798
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{3})(\\d{4})"

    .line 3799
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3800
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3801
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1"

    .line 3802
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3803
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(1800)(\\d{3})(\\d{3,4})"

    .line 3804
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3805
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3806
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3807
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "GY"

    .line 3808
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "592"

    .line 3809
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3810
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3811
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3812
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 3813
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3814
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{4})"

    .line 3815
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3816
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3817
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3818
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "BH"

    .line 3819
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "973"

    .line 3820
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3821
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3822
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3823
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 3824
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3825
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{4})(\\d{4})"

    .line 3826
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3827
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3828
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3829
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "SE"

    .line 3830
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "46"

    .line 3831
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3832
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3833
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3834
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "8"

    .line 3835
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3836
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(8)(\\d{2,3})(\\d{2,3})(\\d{2})"

    .line 3837
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3838
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3839
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1[013689]|2[0136]|3[1356]|4[0246]|54|6[03]|90"

    .line 3840
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3841
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([1-69]\\d)(\\d{2,3})(\\d{2})(\\d{2})"

    .line 3842
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3843
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3844
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1[13689]|2[136]|3[1356]|4[0246]|54|6[03]|90"

    .line 3845
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3846
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([1-69]\\d)(\\d{3})(\\d{2})"

    .line 3847
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3848
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3849
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1[2457]|2[2457-9]|3[0247-9]|4[1357-9]|5[0-35-9]|6[124-9]|9(?:[125-8]|3[0-5]|4[0-3])"

    .line 3850
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3851
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    .line 3852
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3853
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3854
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1[2457]|2[2457-9]|3[0247-9]|4[1357-9]|5[0-35-9]|6[124-9]|9(?:[125-8]|3[0-5]|4[0-3])"

    .line 3855
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3856
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{2,3})(\\d{2})"

    .line 3857
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3858
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3859
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "7"

    .line 3860
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3861
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(7\\d)(\\d{3})(\\d{2})(\\d{2})"

    .line 3862
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3863
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3864
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "20"

    .line 3865
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3866
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(20)(\\d{2,3})(\\d{2})"

    .line 3867
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3868
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3869
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "9[034]"

    .line 3870
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3871
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(9[034]\\d)(\\d{2})(\\d{2})(\\d{3})"

    .line 3872
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3873
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3874
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3875
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "PK"

    .line 3876
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "92"

    .line 3877
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3878
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3879
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3880
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "(?:2[125]|4[0-246-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)1#(?:2[125]|4[0-246-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)11#(?:2[125]|4[0-246-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)111"

    .line 3881
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3882
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(111)(\\d{3})(\\d{3})"

    .line 3883
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3884
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3885
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2[349]|45|54|60|72|8[2-5]|9[2-9]#(?:2[349]|45|54|60|72|8[2-5]|9[2-9])\\d1#(?:2[349]|45|54|60|72|8[2-5]|9[2-9])\\d11#(?:2[349]|45|54|60|72|8[2-5]|9[2-9])\\d111"

    .line 3886
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3887
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(111)(\\d{3})(\\d{3})"

    .line 3888
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3889
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3890
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "(?:2[125]|4[0-246-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)[2-9]"

    .line 3891
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3892
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{7,8})"

    .line 3893
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3894
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3895
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "2[349]|45|54|60|72|8[2-5]|9[2-9]#(?:2[349]|45|54|60|72|8[2-5]|9[2-9])\\d[2-9]"

    .line 3896
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3897
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{6,7})"

    .line 3898
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3899
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3900
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "3"

    .line 3901
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3902
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(3\\d{2})(\\d{7})"

    .line 3903
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3904
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3905
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "58[12]|1"

    .line 3906
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3907
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([15]\\d{3})(\\d{5,6})"

    .line 3908
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3909
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3910
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "586"

    .line 3911
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3912
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(586\\d{2})(\\d{5})"

    .line 3913
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3914
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3915
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "[89]00"

    .line 3916
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3917
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([89]00)(\\d{3})(\\d{2})"

    .line 3918
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3919
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3920
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3921
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "BI"

    .line 3922
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "257"

    .line 3923
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3924
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3925
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3926
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 3927
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3928
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([27]\\d)(\\d{2})(\\d{2})(\\d{2})"

    .line 3929
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3930
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3931
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3932
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "VA"

    .line 3933
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "379"

    .line 3934
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3935
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3936
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3937
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 3938
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3939
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(06)(\\d{4})(\\d{4})"

    .line 3940
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3941
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3942
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3943
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "MQ"

    .line 3944
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "596"

    .line 3945
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3946
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3947
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3948
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 3949
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3950
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    .line 3951
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3952
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3953
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3954
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "EE"

    .line 3955
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "372"

    .line 3956
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3957
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3958
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3959
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "369"

    .line 3960
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3961
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([3-79]\\d{2})(\\d{4})"

    .line 3962
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3963
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3964
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "70"

    .line 3965
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3966
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(70)(\\d{2})(\\d{4})"

    .line 3967
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3968
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3969
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "800#8000"

    .line 3970
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3971
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(8000)(\\d{3})(\\d{3})"

    .line 3972
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3973
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3974
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "40|5|8(?:00|[1-5])#40|5|8(?:00[1-9]|[1-5])"

    .line 3975
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3976
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([458]\\d{3})(\\d{3,4})"

    .line 3977
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3978
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3979
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3980
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "PL"

    .line 3981
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "48"

    .line 3982
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 3983
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 3984
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 3985
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "124"

    .line 3986
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 3987
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    .line 3988
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3989
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3990
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "124"

    .line 3991
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 3992
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{4,6})"

    .line 3993
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3994
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3995
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "39|5[013]|6[0469]|7[0289]|8[08]"

    .line 3996
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 3997
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3})(\\d{3})"

    .line 3998
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 3999
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4000
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "64"

    .line 4001
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 4002
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{2})(\\d{2,3})"

    .line 4003
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4004
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4005
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "64"

    .line 4006
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 4007
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{3})(\\d{3})"

    .line 4008
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4009
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4010
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4011
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "BJ"

    .line 4012
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "229"

    .line 4013
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 4014
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 4015
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 4016
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 4017
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 4018
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 4019
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4020
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4021
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4022
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "SG"

    .line 4023
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "65"

    .line 4024
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 4025
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 4026
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 4027
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "369"

    .line 4028
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2"

    .line 4029
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([3689]\\d{3})(\\d{4})"

    .line 4030
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4031
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4032
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "1[89]"

    .line 4033
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 4034
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(1[89]00)(\\d{3})(\\d{4})"

    .line 4035
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4036
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4037
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "70"

    .line 4038
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 4039
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(7000)(\\d{4})(\\d{3})"

    .line 4040
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4041
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4042
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, "80"

    .line 4043
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3"

    .line 4044
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "(800)(\\d{3})(\\d{4})"

    .line 4045
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4046
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4047
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4048
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "MR"

    .line 4049
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "222"

    .line 4050
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 4051
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 4052
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 4053
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v8, ""

    .line 4054
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v8, "$1 $2 $3 $4"

    .line 4055
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v8, "([2-48]\\d)(\\d{2})(\\d{2})(\\d{2})"

    .line 4056
    iput-object v8, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4057
    iget-object v8, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4058
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4059
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "PM"

    .line 4060
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "508"

    .line 4061
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 4062
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 4063
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 4064
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, ""

    .line 4065
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2 $3"

    .line 4066
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "([45]\\d)(\\d{2})(\\d{2})"

    .line 4067
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4068
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4069
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4070
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "SI"

    .line 4071
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "386"

    .line 4072
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 4073
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 4074
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 4075
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "12"

    .line 4076
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2 $3 $4"

    .line 4077
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "(\\d)(\\d{3})(\\d{2})(\\d{2})"

    .line 4078
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4079
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4080
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "[37][01]|4[019]|51|6"

    .line 4081
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2 $3"

    .line 4082
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "([3-7]\\d)(\\d{3})(\\d{3})"

    .line 4083
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4084
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4085
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "89"

    .line 4086
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2"

    .line 4087
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "([89][09])(\\d{3,6})"

    .line 4088
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4089
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4090
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "59|8[1-3]"

    .line 4091
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2"

    .line 4092
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "([58]\\d{2})(\\d{5})"

    .line 4093
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4094
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4095
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4096
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "EG"

    .line 4097
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "20"

    .line 4098
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 4099
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 4100
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 4101
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "23"

    .line 4102
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2"

    .line 4103
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "(\\d)(\\d{7,8})"

    .line 4104
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4105
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4106
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "1[012]|[89]00"

    .line 4107
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2 $3"

    .line 4108
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "(\\d{3})(\\d{3})(\\d{4})"

    .line 4109
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4110
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4111
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, "1(?:3|5[23])|[4-6]|[89][2-9]"

    .line 4112
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2"

    .line 4113
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "(\\d{2})(\\d{6,7})"

    .line 4114
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4115
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4116
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4117
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "MT"

    .line 4118
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "356"

    .line 4119
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 4120
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 4121
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 4122
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v7, ""

    .line 4123
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v7, "$1 $2"

    .line 4124
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v7, "(\\d{4})(\\d{4})"

    .line 4125
    iput-object v7, v2, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4126
    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4127
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4128
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v2, "VE"

    .line 4129
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v2, "58"

    .line 4130
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 4131
    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 4132
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 4133
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v2, ""

    .line 4134
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v2, "$1-$2"

    .line 4135
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v2, "(\\d{3})(\\d{7})"

    .line 4136
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4137
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4138
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4139
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v1, "MU"

    .line 4140
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v1, "230"

    .line 4141
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 4142
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 4143
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 4144
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v2, ""

    .line 4145
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v2, "$1 $2"

    .line 4146
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v2, "([2-9]\\d{2})(\\d{4})"

    .line 4147
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4148
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4149
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4150
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v1, "BN"

    .line 4151
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v1, "673"

    .line 4152
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 4153
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 4154
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 4155
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v2, ""

    .line 4156
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v2, "$1 $2"

    .line 4157
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v2, "([2-578]\\d{2})(\\d{4})"

    .line 4158
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4159
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4160
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4161
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v1, "SK"

    .line 4162
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v1, "421"

    .line 4163
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 4164
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 4165
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 4166
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v2, "2"

    .line 4167
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v2, "$1/$2 $3 $4"

    .line 4168
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v2, "(2)(\\d{3})(\\d{3})(\\d{2})"

    .line 4169
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4170
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4171
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v2, "3-5"

    .line 4172
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v2, "$1/$2 $3 $4"

    .line 4173
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v2, "([3-5]\\d)(\\d{3})(\\d{2})(\\d{2})"

    .line 4174
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4175
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4176
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v2, "689"

    .line 4177
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v2, "$1 $2 $3"

    .line 4178
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v2, "([689]\\d{2})(\\d{3})(\\d{3})"

    .line 4179
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4180
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4181
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4182
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v1, "MV"

    .line 4183
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v1, "960"

    .line 4184
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 4185
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 4186
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 4187
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v2, "[3467]|9(?:[1-9]|0[1-9])"

    .line 4188
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v2, "$1-$2"

    .line 4189
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v2, "(\\d{3})(\\d{4})"

    .line 4190
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4191
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4192
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v2, "900"

    .line 4193
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v2, "$1 $2 $3"

    .line 4194
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v2, "(\\d{3})(\\d{3})(\\d{4})"

    .line 4195
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4196
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4197
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4198
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v1, "BO"

    .line 4199
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v1, "591"

    .line 4200
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 4201
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 4202
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 4203
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v2, "234"

    .line 4204
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v2, "$1 $2"

    .line 4205
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v2, "([234])(\\d{7})"

    .line 4206
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4207
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4208
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v2, "67"

    .line 4209
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v2, "$1"

    .line 4210
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v2, "([67]\\d{7})"

    .line 4211
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4212
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4213
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4214
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v1, "SL"

    .line 4215
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v1, "232"

    .line 4216
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 4217
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 4218
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 4219
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v2, ""

    .line 4220
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v2, "$1 $2"

    .line 4221
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v2, "(\\d{2})(\\d{6})"

    .line 4222
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4223
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4224
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4225
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v1, "MW"

    .line 4226
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v1, "265"

    .line 4227
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 4228
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 4229
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 4230
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v2, "1"

    .line 4231
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v2, "$1 $2 $3"

    .line 4232
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v2, "(\\d)(\\d{3})(\\d{3})"

    .line 4233
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4234
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4235
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v2, "2"

    .line 4236
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v2, "$1 $2 $3"

    .line 4237
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v2, "(2\\d{2})(\\d{3})(\\d{3})"

    .line 4238
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4239
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4240
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v2, "1789"

    .line 4241
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v2, "$1 $2 $3 $4"

    .line 4242
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v2, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    .line 4243
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4244
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4245
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4246
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;-><init>()V

    const-string v1, "SM"

    .line 4247
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->isocode:Ljava/lang/String;

    const-string v1, "378"

    .line 4248
    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->countrycode:Ljava/lang/String;

    .line 4249
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->minlen:I

    .line 4250
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->maxlen:I

    .line 4251
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v2, "5-7"

    .line 4252
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v2, "$1 $2 $3 $4"

    .line 4253
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    .line 4254
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4255
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4256
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v2, "0"

    .line 4257
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v2, "($1) $2"

    .line 4258
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v2, "(0549)(\\d{6})"

    .line 4259
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4260
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4261
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;-><init>()V

    const-string v2, "89"

    .line 4262
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->leading:Ljava/lang/String;

    const-string v2, "(0549) $1"

    .line 4263
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->pattern:Ljava/lang/String;

    const-string v2, "(\\d{6})"

    .line 4264
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Format;->formatregex:Ljava/lang/String;

    .line 4265
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig$Country;->formatList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4266
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneFormaterConfig;->contryList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
