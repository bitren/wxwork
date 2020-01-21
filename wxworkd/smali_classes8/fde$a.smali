.class public final Lfde$a;
.super Ljava/lang/Object;
.source "CalendarShareUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfde;
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lfde$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final coa()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lfde;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lfde;->cnZ()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
