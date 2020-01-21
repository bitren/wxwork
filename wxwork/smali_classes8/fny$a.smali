.class final Lfny$a;
.super Ljava/lang/Object;
.source "InitManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final krU:Lfny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Lfny;

    invoke-direct {v0}, Lfny;-><init>()V

    sput-object v0, Lfny$a;->krU:Lfny;

    return-void
.end method

.method static synthetic cSA()Lfny;
    .locals 1

    .line 105
    sget-object v0, Lfny$a;->krU:Lfny;

    return-object v0
.end method
