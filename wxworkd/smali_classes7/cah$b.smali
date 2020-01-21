.class Lcah$b;
.super Lcai$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic cEO:Lcah;


# direct methods
.method private constructor <init>(Lcah;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcah$b;->cEO:Lcah;

    invoke-direct {p0}, Lcai$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcah;Lcah$1;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1}, Lcah$b;-><init>(Lcah;)V

    return-void
.end method
