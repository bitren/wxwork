.class public final Liab;
.super Lhpk;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liab$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nVO:Liab$a;


# instance fields
.field public nVN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liab$a;-><init>(Lhsm;)V

    sput-object v0, Liab;->nVO:Liab$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    sget-object v0, Liab;->nVO:Liab$a;

    check-cast v0, Lhpo$c;

    invoke-direct {p0, v0}, Lhpk;-><init>(Lhpo$c;)V

    return-void
.end method
