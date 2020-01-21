.class public Ldmq;
.super Ljava/lang/Object;
.source "EasyData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldmq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final fkT:Ldmq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldmq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldmq$a;-><init>(Lhsm;)V

    sput-object v0, Ldmq;->fkT:Ldmq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
