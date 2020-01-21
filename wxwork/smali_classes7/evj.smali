.class public final Levj;
.super Ljava/lang/Object;
.source "AttendanceMonthSelectHelper.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hRJ:Levj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Levj;

    invoke-direct {v0}, Levj;-><init>()V

    sput-object v0, Levj;->hRJ:Levj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;Levn;IIII)V
    .locals 7

    const-string v0, "monthSelectView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthSelectCallback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1106bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const-string v5, "str"

    .line 37
    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(this, *args)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->setData(Ljava/util/List;IIII)V

    .line 40
    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->setListener(Levn;)V

    return-void
.end method
