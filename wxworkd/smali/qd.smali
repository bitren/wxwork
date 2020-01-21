.class public Lqd;
.super Ljava/lang/Object;
.source "SerializeBeanInfo.java"


# instance fields
.field protected aiK:I

.field protected final amI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final amJ:Ljava/lang/String;

.field protected final amK:Lmi;

.field protected final amL:[Lqq;

.field protected final amM:[Lqq;

.field protected final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lmi;Ljava/lang/String;Ljava/lang/String;I[Lqq;[Lqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Lqq;",
            "[",
            "Lqq;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqd;->amI:Ljava/lang/Class;

    .line 27
    iput-object p2, p0, Lqd;->amK:Lmi;

    .line 28
    iput-object p3, p0, Lqd;->typeName:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lqd;->amJ:Ljava/lang/String;

    .line 30
    iput p5, p0, Lqd;->aiK:I

    .line 31
    iput-object p6, p0, Lqd;->amL:[Lqq;

    .line 32
    iput-object p7, p0, Lqd;->amM:[Lqq;

    return-void
.end method
