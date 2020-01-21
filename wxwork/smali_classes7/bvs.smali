.class public Lbvs;
.super Ljava/lang/Object;
.source "QMLunarCalendarUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvs$a;
    }
.end annotation


# static fields
.field public static final ctP:[Ljava/lang/String;

.field public static ctQ:Lorg/apache/commons/lang3/time/FastDateParser;

.field private static final ctR:J

.field static final ctS:[Ljava/lang/String;

.field static final ctT:[Ljava/lang/String;

.field static final ctU:[Ljava/lang/String;

.field static final ctV:[I

.field static final ctW:[I

.field static final ctX:[Ljava/lang/String;

.field static final ctY:[J

.field private static final ctZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final cua:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 62

    const-string/jumbo v1, "\u4e00"

    const-string/jumbo v2, "\u4e8c"

    const-string/jumbo v3, "\u4e09"

    const-string/jumbo v4, "\u56db"

    const-string/jumbo v5, "\u4e94"

    const-string/jumbo v6, "\u516d"

    const-string/jumbo v7, "\u4e03"

    const-string/jumbo v8, "\u516b"

    const-string/jumbo v9, "\u4e5d"

    const-string/jumbo v10, "\u5341"

    const-string/jumbo v11, "\u5341\u4e00"

    const-string/jumbo v12, "\u5341\u4e8c"

    .line 23
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvs;->ctP:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 29
    :try_start_0
    const-class v0, Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "yyyy\u5e74MM\u6708dd\u65e5"

    aput-object v4, v3, v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    const-class v4, Ljava/util/TimeZone;

    aput-object v4, v2, v5

    const-class v4, Ljava/util/Locale;

    aput-object v4, v2, v6

    invoke-static {v0, v3, v2}, Lcom/tencent/wework/common/utils/ReflecterHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateParser;

    sput-object v0, Lbvs;->ctQ:Lorg/apache/commons/lang3/time/FastDateParser;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v2, 0x76c

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sput-wide v0, Lbvs;->ctR:J

    const-string/jumbo v2, "\u7532\u5b50"

    const-string/jumbo v3, "\u4e59\u4e11"

    const-string/jumbo v4, "\u4e19\u5bc5"

    const-string/jumbo v5, "\u4e01\u536f"

    const-string/jumbo v6, "\u620a\u8fb0"

    const-string/jumbo v7, "\u5df1\u5df3"

    const-string/jumbo v8, "\u5e9a\u5348"

    const-string/jumbo v9, "\u8f9b\u672a"

    const-string/jumbo v10, "\u58ec\u7533"

    const-string/jumbo v11, "\u7678\u9149"

    const-string/jumbo v12, "\u7532\u620c"

    const-string/jumbo v13, "\u4e59\u4ea5"

    const-string/jumbo v14, "\u4e19\u5b50"

    const-string/jumbo v15, "\u4e01\u4e11"

    const-string/jumbo v16, "\u620a\u5bc5"

    const-string/jumbo v17, "\u5df1\u536f"

    const-string/jumbo v18, "\u5e9a\u8fb0"

    const-string/jumbo v19, "\u8f9b\u5df1"

    const-string/jumbo v20, "\u58ec\u5348"

    const-string/jumbo v21, "\u7678\u672a"

    const-string/jumbo v22, "\u7532\u7533"

    const-string/jumbo v23, "\u4e59\u9149"

    const-string/jumbo v24, "\u4e19\u620c"

    const-string/jumbo v25, "\u4e01\u4ea5"

    const-string/jumbo v26, "\u620a\u5b50"

    const-string/jumbo v27, "\u5df1\u4e11"

    const-string/jumbo v28, "\u5e9a\u5bc5"

    const-string/jumbo v29, "\u8f9b\u536f"

    const-string/jumbo v30, "\u58ec\u8fb0"

    const-string/jumbo v31, "\u7678\u5df3"

    const-string/jumbo v32, "\u7532\u5348"

    const-string/jumbo v33, "\u4e59\u672a"

    const-string/jumbo v34, "\u4e19\u7533"

    const-string/jumbo v35, "\u4e01\u9149"

    const-string/jumbo v36, "\u620a\u620c"

    const-string/jumbo v37, "\u5df1\u4ea5"

    const-string/jumbo v38, "\u5e9a\u5b50"

    const-string/jumbo v39, "\u8f9b\u4e11"

    const-string/jumbo v40, "\u58ec\u5bc5"

    const-string/jumbo v41, "\u7678\u4e11"

    const-string/jumbo v42, "\u7532\u8fb0"

    const-string/jumbo v43, "\u4e59\u5df3"

    const-string/jumbo v44, "\u4e19\u5348"

    const-string/jumbo v45, "\u4e01\u672a"

    const-string/jumbo v46, "\u620a\u7533"

    const-string/jumbo v47, "\u5df1\u9149"

    const-string/jumbo v48, "\u5e9a\u620c"

    const-string/jumbo v49, "\u8f9b\u4ea5"

    const-string/jumbo v50, "\u58ec\u5b50"

    const-string/jumbo v51, "\u7678\u4e11"

    const-string/jumbo v52, "\u7532\u5bc5"

    const-string/jumbo v53, "\u4e59\u536f"

    const-string/jumbo v54, "\u4e19\u8fb0"

    const-string/jumbo v55, "\u4e01\u5df3"

    const-string/jumbo v56, "\u620a\u5348"

    const-string/jumbo v57, "\u5df1\u672a"

    const-string/jumbo v58, "\u5e9a\u7533"

    const-string/jumbo v59, "\u8f9b\u9149"

    const-string/jumbo v60, "\u58ec\u620c"

    const-string/jumbo v61, "\u7678\u4ea5"

    .line 37
    filled-new-array/range {v2 .. v61}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvs;->ctS:[Ljava/lang/String;

    const-string/jumbo v1, "\u6b63\u6708"

    const-string/jumbo v2, "\u4e8c\u6708"

    const-string/jumbo v3, "\u4e09\u6708"

    const-string/jumbo v4, "\u56db\u6708"

    const-string/jumbo v5, "\u4e94\u6708"

    const-string/jumbo v6, "\u516d\u6708"

    const-string/jumbo v7, "\u4e03\u6708"

    const-string/jumbo v8, "\u516b\u6708"

    const-string/jumbo v9, "\u4e5d\u6708"

    const-string/jumbo v10, "\u5341\u6708"

    const-string/jumbo v11, "\u51ac\u6708"

    const-string/jumbo v12, "\u814a\u6708"

    .line 45
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvs;->ctT:[Ljava/lang/String;

    const-string/jumbo v1, "\u521d\u4e00"

    const-string/jumbo v2, "\u521d\u4e8c"

    const-string/jumbo v3, "\u521d\u4e09"

    const-string/jumbo v4, "\u521d\u56db"

    const-string/jumbo v5, "\u521d\u4e94"

    const-string/jumbo v6, "\u521d\u516d"

    const-string/jumbo v7, "\u521d\u4e03"

    const-string/jumbo v8, "\u521d\u516b"

    const-string/jumbo v9, "\u521d\u4e5d"

    const-string/jumbo v10, "\u521d\u5341"

    const-string/jumbo v11, "\u5341\u4e00"

    const-string/jumbo v12, "\u5341\u4e8c"

    const-string/jumbo v13, "\u5341\u4e09"

    const-string/jumbo v14, "\u5341\u56db"

    const-string/jumbo v15, "\u5341\u4e94"

    const-string/jumbo v16, "\u5341\u516d"

    const-string/jumbo v17, "\u5341\u4e03"

    const-string/jumbo v18, "\u5341\u516b"

    const-string/jumbo v19, "\u5341\u4e5d"

    const-string/jumbo v20, "\u4e8c\u5341"

    const-string/jumbo v21, "\u5eff\u4e00"

    const-string/jumbo v22, "\u5eff\u4e8c"

    const-string/jumbo v23, "\u5eff\u4e09"

    const-string/jumbo v24, "\u5eff\u56db"

    const-string/jumbo v25, "\u5eff\u4e94"

    const-string/jumbo v26, "\u5eff\u516d"

    const-string/jumbo v27, "\u5eff\u4e03"

    const-string/jumbo v28, "\u5eff\u516b"

    const-string/jumbo v29, "\u5eff\u4e5d"

    const-string/jumbo v30, "\u4e09\u5341"

    .line 50
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvs;->ctU:[Ljava/lang/String;

    const/16 v0, 0xd

    .line 55
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbvs;->ctV:[I

    const/16 v0, 0x708

    .line 78
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbvs;->ctW:[I

    const-string/jumbo v1, "\u5c0f\u5bd2"

    const-string/jumbo v2, "\u5927\u5bd2"

    const-string/jumbo v3, "\u7acb\u6625"

    const-string/jumbo v4, "\u96e8\u6c34"

    const-string/jumbo v5, "\u60ca\u86f0"

    const-string/jumbo v6, "\u6625\u5206"

    const-string/jumbo v7, "\u6e05\u660e"

    const-string/jumbo v8, "\u8c37\u96e8"

    const-string/jumbo v9, "\u7acb\u590f"

    const-string/jumbo v10, "\u5c0f\u6ee1"

    const-string/jumbo v11, "\u8292\u79cd"

    const-string/jumbo v12, "\u590f\u81f3"

    const-string/jumbo v13, "\u5c0f\u6691"

    const-string/jumbo v14, "\u5927\u6691"

    const-string/jumbo v15, "\u7acb\u79cb"

    const-string/jumbo v16, "\u5904\u6691"

    const-string/jumbo v17, "\u767d\u9732"

    const-string/jumbo v18, "\u79cb\u5206"

    const-string/jumbo v19, "\u5bd2\u9732"

    const-string/jumbo v20, "\u971c\u964d"

    const-string/jumbo v21, "\u7acb\u51ac"

    const-string/jumbo v22, "\u5c0f\u96ea"

    const-string/jumbo v23, "\u5927\u96ea"

    const-string/jumbo v24, "\u51ac\u81f3"

    .line 231
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvs;->ctX:[Ljava/lang/String;

    const/16 v0, 0x99

    .line 246
    new-array v0, v0, [J

    fill-array-data v0, :array_2

    sput-object v0, Lbvs;->ctY:[J

    .line 274
    new-instance v0, Lcom/tencent/mail/calendar/model/QMLunarCalendarUtils$1;

    invoke-direct {v0}, Lcom/tencent/mail/calendar/model/QMLunarCalendarUtils$1;-><init>()V

    sput-object v0, Lbvs;->ctZ:Ljava/util/HashMap;

    .line 289
    new-instance v0, Lcom/tencent/mail/calendar/model/QMLunarCalendarUtils$2;

    invoke-direct {v0}, Lcom/tencent/mail/calendar/model/QMLunarCalendarUtils$2;-><init>()V

    sput-object v0, Lbvs;->cua:Ljava/util/HashMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

    :array_1
    .array-data 4
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x88
        0x89
        0x89
        0x99
        0x88
        0x87
        0x66
        0x54
        0x66
        0x66
        0x67
        0x77
        0x89
        0x89
        0x89
        0x99
        0x88
        0x88
        0x66
        0x55
        0x77
        0x66
        0x77
        0x77
        0x89
        0x99
        0x99
        0x99
        0x88
        0x88
        0x76
        0x55
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x88
        0x89
        0x89
        0x99
        0x88
        0x87
        0x66
        0x54
        0x66
        0x66
        0x67
        0x67
        0x89
        0x89
        0x89
        0x99
        0x88
        0x88
        0x66
        0x55
        0x77
        0x66
        0x77
        0x77
        0x89
        0x99
        0x99
        0x99
        0x88
        0x88
        0x76
        0x55
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x88
        0x89
        0x89
        0x99
        0x88
        0x87
        0x66
        0x54
        0x66
        0x66
        0x67
        0x67
        0x89
        0x89
        0x89
        0x99
        0x88
        0x88
        0x66
        0x55
        0x77
        0x66
        0x77
        0x77
        0x89
        0x99
        0x99
        0x99
        0x88
        0x88
        0x76
        0x55
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x99
        0x87
        0x77
        0x65
        0x44
        0x66
        0x56
        0x67
        0x67
        0x88
        0x89
        0x88
        0x99
        0x88
        0x87
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x89
        0x89
        0x89
        0x99
        0x88
        0x88
        0x66
        0x55
        0x67
        0x66
        0x67
        0x77
        0x89
        0x89
        0x99
        0x99
        0x88
        0x88
        0x66
        0x55
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x89
        0x87
        0x77
        0x65
        0x44
        0x66
        0x56
        0x66
        0x67
        0x88
        0x89
        0x88
        0x99
        0x88
        0x87
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x89
        0x89
        0x89
        0x99
        0x88
        0x87
        0x66
        0x55
        0x67
        0x66
        0x67
        0x77
        0x89
        0x89
        0x99
        0x99
        0x88
        0x88
        0x66
        0x55
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x89
        0x87
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x88
        0x89
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x89
        0x89
        0x89
        0x99
        0x88
        0x87
        0x66
        0x55
        0x66
        0x66
        0x67
        0x77
        0x89
        0x89
        0x99
        0x99
        0x88
        0x88
        0x66
        0x55
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x89
        0x87
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x88
        0x89
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x88
        0x89
        0x89
        0x99
        0x88
        0x87
        0x66
        0x54
        0x66
        0x66
        0x67
        0x77
        0x89
        0x89
        0x99
        0x99
        0x88
        0x88
        0x66
        0x55
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x88
        0x89
        0x89
        0x99
        0x88
        0x87
        0x66
        0x54
        0x66
        0x66
        0x67
        0x77
        0x89
        0x89
        0x89
        0x99
        0x88
        0x88
        0x66
        0x55
        0x66
        0x55
        0x66
        0x66
        0x78
        0x88
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x88
        0x89
        0x89
        0x99
        0x88
        0x87
        0x66
        0x54
        0x66
        0x66
        0x67
        0x67
        0x89
        0x89
        0x89
        0x99
        0x88
        0x88
        0x66
        0x55
        0x66
        0x55
        0x66
        0x66
        0x78
        0x88
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x88
        0x89
        0x89
        0x99
        0x88
        0x87
        0x66
        0x54
        0x66
        0x66
        0x67
        0x67
        0x89
        0x89
        0x89
        0x99
        0x88
        0x88
        0x66
        0x55
        0x66
        0x55
        0x66
        0x66
        0x78
        0x88
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x88
        0x89
        0x89
        0x99
        0x88
        0x87
        0x66
        0x54
        0x66
        0x66
        0x67
        0x67
        0x89
        0x89
        0x89
        0x99
        0x88
        0x88
        0x66
        0x55
        0x66
        0x55
        0x56
        0x66
        0x78
        0x88
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x89
        0x87
        0x77
        0x65
        0x44
        0x66
        0x56
        0x67
        0x67
        0x88
        0x89
        0x88
        0x99
        0x88
        0x87
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x89
        0x89
        0x89
        0x99
        0x88
        0x88
        0x66
        0x55
        0x56
        0x55
        0x56
        0x66
        0x78
        0x78
        0x88
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x89
        0x87
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x88
        0x89
        0x88
        0x99
        0x88
        0x87
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x89
        0x89
        0x89
        0x99
        0x88
        0x88
        0x66
        0x55
        0x56
        0x55
        0x56
        0x66
        0x78
        0x78
        0x88
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x89
        0x87
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x88
        0x89
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x88
        0x89
        0x89
        0x99
        0x88
        0x87
        0x66
        0x55
        0x55
        0x55
        0x56
        0x66
        0x78
        0x78
        0x88
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x89
        0x87
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x88
        0x89
        0x89
        0x99
        0x88
        0x87
        0x66
        0x54
        0x55
        0x55
        0x56
        0x66
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x66
        0x66
        0x78
        0x88
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x88
        0x89
        0x89
        0x99
        0x88
        0x87
        0x66
        0x54
        0x55
        0x55
        0x56
        0x66
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x66
        0x66
        0x78
        0x88
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x88
        0x89
        0x89
        0x99
        0x88
        0x87
        0x66
        0x54
        0x55
        0x55
        0x56
        0x56
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x66
        0x66
        0x78
        0x88
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x88
        0x89
        0x89
        0x99
        0x88
        0x87
        0x66
        0x54
        0x55
        0x55
        0x56
        0x56
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x56
        0x66
        0x78
        0x88
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x66
        0x56
        0x67
        0x67
        0x88
        0x89
        0x88
        0x99
        0x88
        0x87
        0x66
        0x54
        0x55
        0x45
        0x56
        0x56
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x56
        0x66
        0x78
        0x78
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x89
        0x88
        0x77
        0x66
        0x44
        0x66
        0x56
        0x66
        0x67
        0x88
        0x89
        0x88
        0x99
        0x88
        0x87
        0x66
        0x54
        0x55
        0x45
        0x56
        0x56
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x56
        0x66
        0x78
        0x78
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x89
        0x87
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x88
        0x89
        0x88
        0x99
        0x88
        0x87
        0x66
        0x44
        0x55
        0x45
        0x56
        0x56
        0x77
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x56
        0x55
        0x56
        0x66
        0x78
        0x78
        0x88
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x89
        0x87
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x89
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x55
        0x45
        0x56
        0x56
        0x77
        0x78
        0x78
        0x88
        0x77
        0x76
        0x55
        0x44
        0x55
        0x55
        0x56
        0x66
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x66
        0x66
        0x78
        0x88
        0x88
        0x89
        0x87
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x55
        0x45
        0x56
        0x56
        0x77
        0x78
        0x78
        0x88
        0x77
        0x76
        0x55
        0x43
        0x55
        0x55
        0x56
        0x66
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x66
        0x66
        0x78
        0x88
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x55
        0x45
        0x56
        0x56
        0x77
        0x78
        0x78
        0x88
        0x77
        0x76
        0x55
        0x43
        0x55
        0x55
        0x56
        0x56
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x66
        0x66
        0x78
        0x88
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x55
        0x45
        0x56
        0x56
        0x77
        0x78
        0x78
        0x88
        0x77
        0x76
        0x55
        0x43
        0x55
        0x55
        0x56
        0x56
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x66
        0x66
        0x78
        0x88
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x55
        0x45
        0x56
        0x56
        0x77
        0x78
        0x78
        0x88
        0x77
        0x76
        0x55
        0x43
        0x55
        0x55
        0x56
        0x56
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x56
        0x66
        0x78
        0x78
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x99
        0x88
        0x77
        0x66
        0x44
        0x55
        0x45
        0x56
        0x56
        0x77
        0x78
        0x77
        0x88
        0x77
        0x76
        0x55
        0x43
        0x55
        0x45
        0x56
        0x56
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x56
        0x66
        0x78
        0x78
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x89
        0x88
        0x77
        0x66
        0x44
        0x55
        0x45
        0x55
        0x56
        0x77
        0x78
        0x77
        0x88
        0x77
        0x76
        0x55
        0x43
        0x55
        0x45
        0x56
        0x56
        0x77
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x56
        0x66
        0x78
        0x78
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x66
        0x55
        0x66
        0x67
        0x78
        0x88
        0x88
        0x89
        0x87
        0x77
        0x65
        0x44
        0x55
        0x44
        0x55
        0x56
        0x77
        0x78
        0x77
        0x88
        0x77
        0x76
        0x55
        0x33
        0x55
        0x45
        0x56
        0x56
        0x77
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x56
        0x55
        0x56
        0x66
        0x78
        0x78
        0x88
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x66
        0x66
        0x78
        0x88
        0x88
        0x89
        0x87
        0x77
        0x65
        0x44
        0x55
        0x44
        0x55
        0x56
        0x67
        0x77
        0x77
        0x88
        0x77
        0x76
        0x55
        0x33
        0x55
        0x45
        0x56
        0x56
        0x77
        0x78
        0x78
        0x88
        0x77
        0x76
        0x55
        0x44
        0x55
        0x55
        0x56
        0x66
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x66
        0x66
        0x78
        0x88
        0x88
        0x89
        0x87
        0x77
        0x65
        0x44
        0x55
        0x44
        0x55
        0x56
        0x67
        0x77
        0x77
        0x88
        0x77
        0x66
        0x55
        0x33
        0x55
        0x45
        0x56
        0x56
        0x77
        0x78
        0x78
        0x88
        0x77
        0x76
        0x55
        0x43
        0x55
        0x55
        0x56
        0x56
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x66
        0x66
        0x78
        0x88
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x55
        0x44
        0x55
        0x56
        0x67
        0x77
        0x77
        0x88
        0x77
        0x66
        0x55
        0x33
        0x55
        0x45
        0x56
        0x56
        0x77
        0x78
        0x78
        0x88
        0x77
        0x76
        0x55
        0x43
        0x55
        0x55
        0x56
        0x56
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x66
        0x66
        0x78
        0x88
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x55
        0x44
        0x55
        0x56
        0x67
        0x77
        0x77
        0x88
        0x77
        0x66
        0x55
        0x33
        0x55
        0x45
        0x56
        0x56
        0x77
        0x78
        0x78
        0x88
        0x77
        0x76
        0x55
        0x43
        0x55
        0x55
        0x56
        0x56
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x56
        0x66
        0x78
        0x78
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x55
        0x44
        0x55
        0x56
        0x67
        0x77
        0x77
        0x88
        0x77
        0x66
        0x55
        0x33
        0x55
        0x45
        0x56
        0x56
        0x77
        0x78
        0x78
        0x88
        0x77
        0x76
        0x55
        0x43
        0x55
        0x55
        0x56
        0x56
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x56
        0x66
        0x78
        0x78
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x55
        0x44
        0x55
        0x56
        0x67
        0x77
        0x77
        0x88
        0x77
        0x66
        0x55
        0x33
        0x55
        0x45
        0x55
        0x56
        0x77
        0x78
        0x77
        0x88
        0x77
        0x76
        0x55
        0x43
        0x55
        0x45
        0x56
        0x56
        0x78
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x56
        0x66
        0x78
        0x78
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x55
        0x44
        0x55
        0x56
        0x67
        0x77
        0x77
        0x78
        0x77
        0x66
        0x55
        0x33
        0x55
        0x44
        0x55
        0x56
        0x77
        0x78
        0x77
        0x88
        0x77
        0x76
        0x55
        0x43
        0x55
        0x45
        0x56
        0x56
        0x77
        0x78
        0x78
        0x88
        0x77
        0x77
        0x55
        0x44
        0x66
        0x55
        0x56
        0x66
        0x78
        0x78
        0x88
        0x88
        0x77
        0x77
        0x65
        0x44
        0x55
        0x44
        0x55
        0x55
        0x67
        0x77
        0x77
        0x78
        0x76
        0x66
        0x54
        0x33
        0x55
        0x44
        0x55
        0x56
        0x67
        0x77
        0x77
        0x88
        0x77
        0x76
        0x55
        0x33
        0x55
        0x45
        0x56
        0x56
        0x77
        0x78
        0x78
        0x88
        0x77
        0x77
    .end array-data

    :array_2
    .array-data 8
        0xbaa3
        0xab50
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb5a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bd7
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
        0x14b63
    .end array-data
.end method

.method public static final P(III)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x76d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p0, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x802

    if-gt p0, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    sub-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0xc

    sub-int/2addr p1, v2

    add-int/2addr p0, p1

    .line 457
    sget-object v0, Lbvs;->ctW:[I

    aget p0, v0, p0

    .line 459
    div-int/lit8 v0, p0, 0x10

    const/4 v3, -0x1

    if-ne v0, p2, :cond_2

    goto :goto_2

    .line 461
    :cond_2
    rem-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0xf

    if-ne p0, p2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-le v1, v3, :cond_4

    .line 466
    sget-object p0, Lbvs;->ctX:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    aget-object p0, p0, p1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public static Q(III)Lbvr;
    .locals 8

    const/4 v0, 0x7

    .line 589
    new-array v0, v0, [I

    .line 595
    new-instance v1, Lbvt;

    invoke-direct {v1, p0, p1, p2}, Lbvt;-><init>(III)V

    const/4 p0, 0x1

    .line 598
    invoke-static {v1, p0}, Lbvs;->a(Lbvt;Z)V

    .line 599
    invoke-virtual {v1}, Lbvt;->getYear()I

    move-result p1

    .line 600
    invoke-virtual {v1}, Lbvt;->getMonth()I

    move-result p2

    .line 601
    invoke-virtual {v1}, Lbvt;->getDay()I

    move-result v1

    add-int/lit8 v2, p1, -0x1

    .line 606
    invoke-static {v2}, Lbvs$a;->mM(I)I

    move-result v2

    .line 608
    sget-object v3, Lbvs;->ctV:[I

    add-int/lit8 v4, p2, -0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    const/4 v3, 0x2

    if-le p2, v3, :cond_0

    .line 610
    invoke-static {p1}, Lbvs;->mL(I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x15

    sub-int/2addr v1, p0

    add-int/2addr v2, v1

    const/4 p1, 0x5

    add-int/lit8 p2, v2, 0x15

    aput p2, v0, p1

    const/16 p1, 0xe

    const/4 p2, 0x4

    aput p1, v0, p2

    .line 620
    invoke-static {v2}, Lbvs$a;->mN(I)I

    move-result v1

    add-int/lit16 v4, v1, -0x76a

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v4, p1

    aput v4, v0, p2

    add-int/lit8 p1, v1, -0x1

    .line 622
    invoke-static {p1}, Lbvs$a;->mO(I)I

    move-result p1

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    aput v1, v0, p1

    const/4 v4, 0x3

    add-int/lit16 v5, v1, -0x748

    aput v5, v0, v4

    .line 626
    invoke-static {v1}, Lbvs;->mJ(I)I

    move-result v1

    const/4 v4, 0x6

    aput p1, v0, v4

    move v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xd

    if-ge v2, v7, :cond_4

    if-lez v5, :cond_4

    if-lez v1, :cond_1

    add-int/lit8 v6, v1, 0x1

    if-ne v2, v6, :cond_1

    .line 630
    aget v6, v0, v4

    if-nez v6, :cond_1

    add-int/lit8 v2, v2, -0x1

    aput p0, v0, v4

    .line 633
    aget v6, v0, p1

    invoke-static {v6}, Lbvs;->mI(I)I

    move-result v6

    goto :goto_1

    .line 635
    :cond_1
    aget v6, v0, p1

    invoke-static {v6, v2}, Lbvs;->bG(II)I

    move-result v6

    .line 638
    :goto_1
    aget v7, v0, v4

    if-ne v7, p0, :cond_2

    add-int/lit8 v7, v1, 0x1

    if-ne v2, v7, :cond_2

    aput p1, v0, v4

    :cond_2
    sub-int/2addr v5, v6

    .line 641
    aget v7, v0, v4

    if-nez v7, :cond_3

    .line 642
    aget v7, v0, p2

    add-int/2addr v7, p0

    aput v7, v0, p2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_6

    if-lez v1, :cond_6

    add-int/2addr v1, p0

    if-ne v2, v1, :cond_6

    .line 646
    aget v1, v0, v4

    if-ne v1, p0, :cond_5

    aput p1, v0, v4

    goto :goto_2

    :cond_5
    aput p0, v0, v4

    add-int/lit8 v2, v2, -0x1

    .line 651
    aget v1, v0, p2

    sub-int/2addr v1, p0

    aput v1, v0, p2

    :cond_6
    :goto_2
    if-gez v5, :cond_7

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, -0x1

    .line 658
    aget v1, v0, p2

    sub-int/2addr v1, p0

    aput v1, v0, p2

    :cond_7
    aput v2, v0, p0

    add-int/2addr v5, p0

    aput v5, v0, v3

    .line 663
    new-instance p2, Lbvr;

    invoke-direct {p2}, Lbvr;-><init>()V

    .line 664
    aget v1, v0, p1

    invoke-virtual {p2, v1}, Lbvr;->setYear(I)V

    .line 665
    aget v1, v0, p0

    invoke-virtual {p2, v1}, Lbvr;->setMonth(I)V

    .line 666
    aget v1, v0, v3

    invoke-virtual {p2, v1}, Lbvr;->setDay(I)V

    .line 667
    aget v0, v0, v4

    if-ne v0, p0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p2, p0}, Lbvr;->bI(Z)V

    return-object p2
.end method

.method public static final a(Lbvt;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/16 v0, 0x802

    goto :goto_0

    :cond_0
    const/16 v0, 0x801

    .line 476
    :goto_0
    invoke-virtual {p0}, Lbvt;->getYear()I

    move-result v1

    .line 477
    invoke-virtual {p0}, Lbvt;->getMonth()I

    move-result v2

    .line 478
    invoke-virtual {p0}, Lbvt;->getDay()I

    move-result v3

    const/16 v4, 0x76b

    if-ge v1, v4, :cond_1

    const/16 v0, 0x76b

    goto :goto_1

    :cond_1
    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/16 v1, 0xc

    const/4 v4, 0x1

    if-le v2, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v2, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz p1, :cond_5

    .line 494
    invoke-static {v0, v1}, Lbvs;->bH(II)I

    move-result p1

    goto :goto_3

    .line 496
    :cond_5
    invoke-static {v0}, Lbvs;->mJ(I)I

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-static {v0}, Lbvs;->mK(I)I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 497
    invoke-static {v0}, Lbvs;->mK(I)I

    move-result p1

    goto :goto_3

    .line 499
    :cond_6
    invoke-static {v0, v1}, Lbvs;->bG(II)I

    move-result p1

    :goto_3
    if-le v3, p1, :cond_7

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    move p1, v3

    .line 507
    :goto_4
    invoke-virtual {p0, v0}, Lbvt;->setYear(I)V

    .line 508
    invoke-virtual {p0, v1}, Lbvt;->setMonth(I)V

    .line 509
    invoke-virtual {p0, p1}, Lbvt;->setDay(I)V

    return-void
.end method

.method static synthetic access$000(I)I
    .locals 0

    .line 21
    invoke-static {p0}, Lbvs;->mH(I)I

    move-result p0

    return p0
.end method

.method public static final bG(II)I
    .locals 3

    .line 365
    sget-object v0, Lbvs;->ctY:[J

    add-int/lit16 p0, p0, -0x76a

    aget-wide v1, v0, p0

    const/high16 p0, 0x10000

    shr-int/2addr p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v1

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/16 p0, 0x1d

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method private static final bH(II)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    :pswitch_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 374
    invoke-static {p0}, Lbvs;->mL(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    return p0

    :cond_0
    const/16 p0, 0x1c

    return p0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static d(JZZ)Ljava/lang/String;
    .locals 3

    .line 978
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 979
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 981
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x2

    .line 982
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p0

    const/4 v2, 0x5

    .line 983
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 980
    invoke-static {p1, v1, v0}, Lbvs;->Q(III)Lbvr;

    move-result-object p1

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 987
    sget-object p2, Lbvs;->ctS:[Ljava/lang/String;

    invoke-virtual {p1}, Lbvr;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, -0x76a

    add-int/lit8 v1, v1, 0x22

    rem-int/lit8 v1, v1, 0x3c

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u5e74"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p3, :cond_2

    .line 990
    invoke-virtual {p1}, Lbvr;->XT()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "\u95f0"

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    sget-object p2, Lbvs;->ctT:[Ljava/lang/String;

    invoke-virtual {p1}, Lbvr;->getMonth()I

    move-result p3

    sub-int/2addr p3, p0

    aget-object p2, p2, p3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    :cond_2
    sget-object p2, Lbvs;->ctU:[Ljava/lang/String;

    invoke-virtual {p1}, Lbvr;->getDay()I

    move-result p1

    sub-int/2addr p1, p0

    aget-object p0, p2, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(JZ)Ljava/lang/String;
    .locals 3

    .line 1003
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1004
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 1006
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x2

    .line 1007
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p0

    const/4 v2, 0x5

    .line 1008
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1005
    invoke-static {p1, v1, v0}, Lbvs;->Q(III)Lbvr;

    move-result-object p1

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 1012
    sget-object p2, Lbvs;->ctS:[Ljava/lang/String;

    invoke-virtual {p1}, Lbvr;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, -0x76a

    add-int/lit8 v1, v1, 0x22

    rem-int/lit8 v1, v1, 0x3c

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u5e74"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    :cond_0
    invoke-virtual {p1}, Lbvr;->XT()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "\u95f0"

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    sget-object p2, Lbvs;->ctT:[Ljava/lang/String;

    invoke-virtual {p1}, Lbvr;->getMonth()I

    move-result v1

    sub-int/2addr v1, p0

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    sget-object p2, Lbvs;->ctU:[Ljava/lang/String;

    invoke-virtual {p1}, Lbvr;->getDay()I

    move-result p1

    sub-int/2addr p1, p0

    aget-object p0, p2, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final mH(I)I
    .locals 7

    const/16 v0, 0x15c

    const v1, 0x8000

    :goto_0
    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    .line 333
    sget-object v2, Lbvs;->ctY:[J

    add-int/lit16 v3, p0, -0x76a

    aget-wide v3, v2, v3

    int-to-long v5, v1

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 336
    :cond_1
    invoke-static {p0}, Lbvs;->mI(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final mI(I)I
    .locals 5

    .line 341
    invoke-static {p0}, Lbvs;->mJ(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    sget-object v0, Lbvs;->ctY:[J

    add-int/lit16 p0, p0, -0x76a

    aget-wide v1, v0, p0

    const-wide/32 v3, 0x10000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    const/16 p0, 0x1d

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final mJ(I)I
    .locals 5

    .line 352
    sget-object v0, Lbvs;->ctY:[J

    add-int/lit16 p0, p0, -0x76a

    aget-wide v1, v0, p0

    const-wide/16 v3, 0xf

    and-long/2addr v1, v3

    long-to-int p0, v1

    return p0
.end method

.method public static final mK(I)I
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x801

    if-gt p0, v1, :cond_3

    const/16 v1, 0x76a

    if-ge p0, v1, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    invoke-static {p0}, Lbvs;->mJ(I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 402
    sget-object v0, Lbvs;->ctY:[J

    sub-int/2addr p0, v1

    aget-wide v1, v0, p0

    const-wide/32 v3, 0x10000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/16 p0, 0x1d

    return p0

    :cond_1
    const/16 p0, 0x1e

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public static final mL(I)Z
    .locals 1

    .line 445
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static q(IIII)Lbvr;
    .locals 7

    .line 836
    invoke-static {p0, p1, p2}, Lbvs;->Q(III)Lbvr;

    move-result-object v0

    .line 837
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 838
    invoke-virtual {v1, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    const/16 v2, 0x8

    .line 839
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 840
    invoke-virtual {v0}, Lbvr;->getYear()I

    move-result v2

    .line 841
    invoke-virtual {v0}, Lbvr;->getMonth()I

    move-result v3

    .line 842
    invoke-virtual {v0}, Lbvr;->getDay()I

    move-result v4

    const-string v5, ""

    .line 843
    invoke-virtual {v0, v5}, Lbvr;->gh(Ljava/lang/String;)V

    .line 845
    invoke-virtual {v0}, Lbvr;->XU()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    mul-int/lit8 v5, p1, 0x64

    add-int/2addr v5, p2

    .line 847
    sget-object v6, Lbvs;->cua:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 848
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 849
    invoke-virtual {v0, v5}, Lbvr;->gh(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    const/4 p3, 0x5

    if-ne p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne v1, p3, :cond_1

    const-string/jumbo p3, "\u6bcd\u4eb2\u8282"

    .line 855
    invoke-virtual {v0, p3}, Lbvr;->gh(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x6

    if-ne p1, p3, :cond_3

    const/4 p3, 0x3

    if-ne v1, p3, :cond_3

    const-string/jumbo p3, "\u7236\u4eb2\u8282"

    .line 859
    invoke-virtual {v0, p3}, Lbvr;->gh(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    if-ne p3, v5, :cond_3

    const/16 p3, 0xb

    if-ne p1, p3, :cond_3

    if-ne v1, v5, :cond_3

    const-string/jumbo p3, "\u611f\u6069\u8282"

    .line 864
    invoke-virtual {v0, p3}, Lbvr;->gh(Ljava/lang/String;)V

    .line 871
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lbvr;->XU()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 872
    invoke-virtual {v0}, Lbvr;->XT()Z

    move-result p3

    if-nez p3, :cond_5

    mul-int/lit8 p3, v3, 0x64

    add-int/2addr p3, v4

    .line 875
    sget-object v1, Lbvs;->ctZ:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 876
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 877
    invoke-virtual {v0, p3}, Lbvr;->gh(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 p3, 0xc

    if-ne v3, p3, :cond_5

    const/16 p3, 0x1d

    if-ne v4, p3, :cond_5

    .line 878
    invoke-static {v2, v3}, Lbvs;->bG(II)I

    move-result v1

    if-ne v1, p3, :cond_5

    const-string/jumbo p3, "\u9664\u5915"

    .line 879
    invoke-virtual {v0, p3}, Lbvr;->gh(Ljava/lang/String;)V

    .line 886
    :cond_5
    :goto_1
    invoke-static {p0, p1, p2}, Lbvs;->P(III)Ljava/lang/String;

    move-result-object p0

    .line 887
    invoke-virtual {v0}, Lbvr;->XU()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    const-string/jumbo p1, "\u51ac\u81f3"

    .line 889
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 890
    invoke-virtual {v0, p0}, Lbvr;->gh(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string/jumbo p1, "\u6e05\u660e\u8282"

    .line 891
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "\u6e05\u660e\u8282"

    .line 892
    invoke-virtual {v0, p0}, Lbvr;->gh(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static r(IIII)Ljava/lang/String;
    .locals 10

    .line 904
    invoke-static {p0, p1, p2}, Lbvs;->Q(III)Lbvr;

    move-result-object v0

    .line 905
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 906
    invoke-virtual {v1, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    const/16 v2, 0x8

    .line 907
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 908
    invoke-virtual {v0}, Lbvr;->getYear()I

    move-result v2

    .line 909
    invoke-virtual {v0}, Lbvr;->getMonth()I

    move-result v3

    .line 910
    invoke-virtual {v0}, Lbvr;->getDay()I

    move-result v4

    const-string v5, ""

    .line 911
    invoke-virtual {v0, v5}, Lbvr;->gh(Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    mul-int/lit8 v8, p1, 0x64

    add-int/2addr v8, p2

    .line 919
    sget-object v9, Lbvs;->cua:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 920
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    move-object v5, v8

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    const/4 p3, 0x5

    if-ne p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne v1, p3, :cond_1

    const-string/jumbo v5, "\u6bcd\u4eb2\u8282"

    goto :goto_0

    :cond_1
    const/4 p3, 0x6

    if-ne p1, p3, :cond_3

    const/4 p3, 0x3

    if-ne v1, p3, :cond_3

    const-string/jumbo v5, "\u7236\u4eb2\u8282"

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    if-ne p3, v8, :cond_3

    const/16 p3, 0xb

    if-ne p1, p3, :cond_3

    if-ne v1, v8, :cond_3

    const-string/jumbo v5, "\u611f\u6069\u8282"

    .line 942
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lbvr;->XT()Z

    move-result p3

    if-nez p3, :cond_5

    mul-int/lit8 p3, v3, 0x64

    add-int/2addr p3, v4

    .line 945
    sget-object v0, Lbvs;->ctZ:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 946
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v6, p3

    goto :goto_1

    :cond_4
    const/16 p3, 0xc

    if-ne v3, p3, :cond_5

    const/16 p3, 0x1d

    if-ne v4, p3, :cond_5

    .line 948
    invoke-static {v2, v3}, Lbvs;->bG(II)I

    move-result v0

    if-ne v0, p3, :cond_5

    const-string/jumbo v6, "\u9664\u5915"

    .line 955
    :cond_5
    :goto_1
    invoke-static {p0, p1, p2}, Lbvs;->P(III)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string/jumbo p1, "\u51ac\u81f3"

    .line 957
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v7, p0

    goto :goto_2

    :cond_6
    const-string/jumbo p1, "\u6e05\u660e\u8282"

    .line 959
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo v7, "\u6e05\u660e\u8282"

    .line 963
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    invoke-static {v5}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 965
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    :cond_8
    invoke-static {v6}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 968
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    :cond_9
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
