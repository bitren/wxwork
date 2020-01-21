.class public Lbic;
.super Lbia;
.source "RRule.java"


# static fields
.field private static final bZO:[I


# instance fields
.field private bZC:Lcom/google/ical/values/Frequency;

.field private bZD:Lcom/google/ical/values/Weekday;

.field private bZE:Lbib;

.field private bZF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbie;",
            ">;"
        }
    .end annotation
.end field

.field private bZG:[I

.field private bZH:[I

.field private bZI:[I

.field private bZJ:[I

.field private bZK:[I

.field private bZL:[I

.field private bZM:[I

.field private bZN:[I

.field private count:I

.field private interval:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [I

    sput-object v0, Lbic;->bZO:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lbia;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbic;->bZF:Ljava/util/List;

    .line 35
    sget-object v0, Lbic;->bZO:[I

    iput-object v0, p0, Lbic;->bZG:[I

    .line 36
    iput-object v0, p0, Lbic;->bZH:[I

    .line 37
    iput-object v0, p0, Lbic;->bZI:[I

    .line 38
    iput-object v0, p0, Lbic;->bZJ:[I

    .line 39
    iput-object v0, p0, Lbic;->bZK:[I

    .line 40
    iput-object v0, p0, Lbic;->bZL:[I

    .line 41
    iput-object v0, p0, Lbic;->bZM:[I

    .line 42
    iput-object v0, p0, Lbic;->bZN:[I

    .line 47
    sget-object v0, Lcom/google/ical/values/Frequency;->DAILY:Lcom/google/ical/values/Frequency;

    iput-object v0, p0, Lbic;->bZC:Lcom/google/ical/values/Frequency;

    const-string v0, "RRULE"

    .line 48
    invoke-virtual {p0, v0}, Lbic;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private static a([ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    .line 135
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    :cond_0
    aget v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbie;",
            ">;)V"
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbic;->bZF:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic St()Ljava/util/Map;
    .locals 1

    .line 27
    invoke-super {p0}, Lbia;->St()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Su()Z
    .locals 1

    .line 27
    invoke-super {p0}, Lbia;->Su()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/google/ical/values/Frequency;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lbic;->bZC:Lcom/google/ical/values/Frequency;

    return-void
.end method

.method public a(Lcom/google/ical/values/Weekday;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lbic;->bZD:Lcom/google/ical/values/Weekday;

    return-void
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-super {p0}, Lbia;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lG(I)V
    .locals 0

    .line 216
    iput p1, p0, Lbic;->interval:I

    return-void
.end method

.method public bridge synthetic setName(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lbia;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public toIcal()Ljava/lang/String;
    .locals 6

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {p0}, Lbic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Lbic;->Su()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lbic;->St()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    sget-object v4, Lbic;->bZA:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/16 v4, 0x3b

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ":FREQ="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbic;->bZC:Lcom/google/ical/values/Frequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lbic;->bZD:Lcom/google/ical/values/Weekday;

    if-eqz v1, :cond_2

    const-string v1, ";WKST="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbic;->bZD:Lcom/google/ical/values/Weekday;

    invoke-virtual {v1}, Lcom/google/ical/values/Weekday;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_2
    iget-object v1, p0, Lbic;->bZE:Lbib;

    if-eqz v1, :cond_3

    const-string v1, ";UNTIL="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbic;->bZE:Lbib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lbic;->bZE:Lbib;

    instance-of v1, v1, Lbid;

    if-eqz v1, :cond_3

    const/16 v1, 0x5a

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    :cond_3
    iget v1, p0, Lbic;->count:I

    if-eqz v1, :cond_4

    const-string v1, ";COUNT="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbic;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    :cond_4
    iget v1, p0, Lbic;->interval:I

    if-eqz v1, :cond_5

    const-string v1, ";INTERVAL="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbic;->interval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    :cond_5
    iget-object v1, p0, Lbic;->bZJ:[I

    array-length v1, v1

    if-eqz v1, :cond_6

    const-string v1, ";BYYEARDAY="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lbic;->bZJ:[I

    invoke-static {v1, v0}, Lbic;->a([ILjava/lang/StringBuilder;)V

    .line 91
    :cond_6
    iget-object v1, p0, Lbic;->bZG:[I

    array-length v1, v1

    if-eqz v1, :cond_7

    const-string v1, ";BYMONTH="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Lbic;->bZG:[I

    invoke-static {v1, v0}, Lbic;->a([ILjava/lang/StringBuilder;)V

    .line 95
    :cond_7
    iget-object v1, p0, Lbic;->bZH:[I

    array-length v1, v1

    if-eqz v1, :cond_8

    const-string v1, ";BYMONTHDAY="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lbic;->bZH:[I

    invoke-static {v1, v0}, Lbic;->a([ILjava/lang/StringBuilder;)V

    .line 99
    :cond_8
    iget-object v1, p0, Lbic;->bZI:[I

    array-length v1, v1

    if-eqz v1, :cond_9

    const-string v1, ";BYWEEKNO="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lbic;->bZI:[I

    invoke-static {v1, v0}, Lbic;->a([ILjava/lang/StringBuilder;)V

    .line 103
    :cond_9
    iget-object v1, p0, Lbic;->bZF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ";BYDAY="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 106
    iget-object v2, p0, Lbic;->bZF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbie;

    if-nez v1, :cond_a

    const/16 v4, 0x2c

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    .line 112
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 115
    :cond_b
    iget-object v1, p0, Lbic;->bZK:[I

    array-length v1, v1

    if-eqz v1, :cond_c

    const-string v1, ";BYHOUR="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v1, p0, Lbic;->bZK:[I

    invoke-static {v1, v0}, Lbic;->a([ILjava/lang/StringBuilder;)V

    .line 119
    :cond_c
    iget-object v1, p0, Lbic;->bZL:[I

    array-length v1, v1

    if-eqz v1, :cond_d

    const-string v1, ";BYMINUTE="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lbic;->bZL:[I

    invoke-static {v1, v0}, Lbic;->a([ILjava/lang/StringBuilder;)V

    .line 123
    :cond_d
    iget-object v1, p0, Lbic;->bZM:[I

    array-length v1, v1

    if-eqz v1, :cond_e

    const-string v1, ";BYSECOND="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lbic;->bZM:[I

    invoke-static {v1, v0}, Lbic;->a([ILjava/lang/StringBuilder;)V

    .line 127
    :cond_e
    iget-object v1, p0, Lbic;->bZN:[I

    array-length v1, v1

    if-eqz v1, :cond_f

    const-string v1, ";BYSETPOS="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Lbic;->bZN:[I

    invoke-static {v1, v0}, Lbic;->a([ILjava/lang/StringBuilder;)V

    .line 131
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
