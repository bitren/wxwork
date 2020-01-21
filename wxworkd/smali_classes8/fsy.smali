.class public final Lfsy;
.super Ljava/lang/Object;
.source "MomentsDateUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsy$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final fwO:Landroid/text/format/Time;

.field private static final fwP:Landroid/text/format/Time;

.field public static final kKm:Lfsy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfsy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfsy$a;-><init>(Lhsm;)V

    sput-object v0, Lfsy;->kKm:Lfsy$a;

    .line 15
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    sput-object v0, Lfsy;->fwO:Landroid/text/format/Time;

    .line 16
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    sput-object v0, Lfsy;->fwP:Landroid/text/format/Time;

    return-void
.end method

.method public static final synthetic dcv()Landroid/text/format/Time;
    .locals 1

    .line 11
    sget-object v0, Lfsy;->fwO:Landroid/text/format/Time;

    return-object v0
.end method

.method public static final synthetic dcw()Landroid/text/format/Time;
    .locals 1

    .line 11
    sget-object v0, Lfsy;->fwP:Landroid/text/format/Time;

    return-object v0
.end method
