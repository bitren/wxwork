.class Lgcq$a;
.super Ljava/lang/Object;
.source "TextMessageTranslateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static lzG:Lgcq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lgcq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcq;-><init>(Lgcq$1;)V

    sput-object v0, Lgcq$a;->lzG:Lgcq;

    return-void
.end method

.method static synthetic dKk()Lgcq;
    .locals 1

    .line 51
    sget-object v0, Lgcq$a;->lzG:Lgcq;

    return-object v0
.end method
