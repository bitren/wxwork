.class public final Lepi$i$a;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendDetailAdapterV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepi$i;
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

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lepi$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lepi$c;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p1}, Lepi$c;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringUtil.toString(ret)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
