.class Lgso$a;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static nnF:Lgso;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lgso;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgso;-><init>(Lgso$1;)V

    sput-object v0, Lgso$a;->nnF:Lgso;

    return-void
.end method

.method static synthetic erB()Lgso;
    .locals 1

    .line 42
    sget-object v0, Lgso$a;->nnF:Lgso;

    return-object v0
.end method
