.class public final Lmoai/log/Formatter;
.super Ljava/lang/Object;
.source "Formatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoai/log/Formatter$FORMAT;
    }
.end annotation


# static fields
.field private static obe:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/GregorianCalendar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final obc:[Lmoai/log/Formatter$FORMAT;

.field private final obd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Lmoai/log/Formatter$1;

    invoke-direct {v0}, Lmoai/log/Formatter$1;-><init>()V

    sput-object v0, Lmoai/log/Formatter;->obe:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 51
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lmoai/log/Formatter$FORMAT;->values()[Lmoai/log/Formatter$FORMAT;

    move-result-object v3

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {}, Lmoai/log/Formatter$FORMAT;->values()[Lmoai/log/Formatter$FORMAT;

    move-result-object v4

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    const/16 v5, 0x25

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_4

    add-int/lit8 v6, v5, 0x1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 59
    invoke-static {}, Lmoai/log/Formatter$FORMAT;->values()[Lmoai/log/Formatter$FORMAT;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 61
    invoke-static {v10}, Lmoai/log/Formatter$FORMAT;->access$000(Lmoai/log/Formatter$FORMAT;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_2
    if-eqz v10, :cond_3

    .line 68
    sget-object v7, Lmoai/log/Formatter$FORMAT;->RAW:Lmoai/log/Formatter$FORMAT;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v10}, Lmoai/log/Formatter$FORMAT;->access$000(Lmoai/log/Formatter$FORMAT;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v6, v4

    move v4, v6

    goto :goto_0

    .line 74
    :cond_3
    sget-object v5, Lmoai/log/Formatter$FORMAT;->RAW:Lmoai/log/Formatter$FORMAT;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 80
    sget-object v0, Lmoai/log/Formatter$FORMAT;->RAW:Lmoai/log/Formatter$FORMAT;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    new-array p1, v1, [Lmoai/log/Formatter$FORMAT;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmoai/log/Formatter$FORMAT;

    iput-object p1, p0, Lmoai/log/Formatter;->obc:[Lmoai/log/Formatter$FORMAT;

    .line 84
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lmoai/log/Formatter;->obd:[Ljava/lang/String;

    goto :goto_4

    .line 48
    :cond_6
    :goto_3
    iput-object v0, p0, Lmoai/log/Formatter;->obc:[Lmoai/log/Formatter$FORMAT;

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    iput-object v0, p0, Lmoai/log/Formatter;->obd:[Ljava/lang/String;

    :goto_4
    return-void
.end method
