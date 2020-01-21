.class Lfrz$a;
.super Ljava/lang/Object;
.source "MomentsManagerEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static kJg:Lfrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lfrz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfrz;-><init>(Lfrz$1;)V

    sput-object v0, Lfrz$a;->kJg:Lfrz;

    return-void
.end method

.method static synthetic dbT()Lfrz;
    .locals 1

    .line 38
    sget-object v0, Lfrz$a;->kJg:Lfrz;

    return-object v0
.end method
