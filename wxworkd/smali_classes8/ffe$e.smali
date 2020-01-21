.class Lffe$e;
.super Ljava/lang/Object;
.source "WorkLogEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static final jfy:Lffe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 706
    new-instance v0, Lffe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lffe;-><init>(Lffe$1;)V

    sput-object v0, Lffe$e;->jfy:Lffe;

    return-void
.end method

.method static synthetic cwh()Lffe;
    .locals 1

    .line 705
    sget-object v0, Lffe$e;->jfy:Lffe;

    return-object v0
.end method
