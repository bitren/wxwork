.class public final Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection$a;
.super Ljava/lang/Object;
.source "AppointmentTimeSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection$a;II)[Ljava/lang/Integer;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection$a;->eS(II)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final eS(II)[Ljava/lang/Integer;
    .locals 2

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Integer;

    .line 31
    new-instance v1, Lhtx;

    invoke-direct {v1, p1, p2}, Lhtx;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lhom;

    invoke-virtual {v1}, Lhom;->nextInt()I

    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final coD()[[Ljava/lang/Integer;
    .locals 1

    .line 37
    invoke-static {}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->coC()[[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
