.class final enum Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;
.super Ljava/lang/Enum;
.source "DatePickerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FIELD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

.field public static final enum DAY:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

.field public static final enum MONTH:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

.field public static final enum YEAR:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;


# instance fields
.field final format:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    const-string v1, "YEAR"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;-><init>(Ljava/lang/String;ILjava/text/DateFormat;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->YEAR:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    const-string v1, "MONTH"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;-><init>(Ljava/lang/String;ILjava/text/DateFormat;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->MONTH:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    const-string v1, "DAY"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;-><init>(Ljava/lang/String;ILjava/text/DateFormat;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->DAY:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->YEAR:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->MONTH:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->DAY:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/text/DateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->format:Ljava/text/DateFormat;

    return-void
.end method

.method static opt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;
    .locals 3

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x1839c

    if-eq v0, v2, :cond_2

    const v2, 0x38883d

    if-eq v0, v2, :cond_1

    const v1, 0x6342280

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "month"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "year"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "day"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 43
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->MONTH:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    return-object p0

    .line 42
    :pswitch_0
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->DAY:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->MONTH:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->YEAR:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;
    .locals 1

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;

    return-object v0
.end method


# virtual methods
.method parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$FIELD;->format:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
