.class public final Lfly;
.super Ljava/lang/Object;
.source "HomeSchoolUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfly$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "HomeSchoolUtils"

.field public static final kkq:Lfly$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfly$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfly$a;-><init>(Lhsm;)V

    sput-object v0, Lfly;->kkq:Lfly$a;

    const-string v0, "HomeSchoolUtils"

    .line 28
    sput-object v0, Lfly;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lfly;->TAG:Ljava/lang/String;

    return-object v0
.end method
